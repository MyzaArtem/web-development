<?php
header("Content-Type: text/plain");

if (isset($_GET['identifier']))
{
    $text = $_GET['identifier'];
    if (ctype_alnum($text) and !is_numeric($text[0]))
    {
        echo '�������� ��������������� �� SR3';
    }
    else
    {
        echo '�� �������� ��������������� �� SR3, ��� ��� ������ ��������� ������ ����� � ����� � �� ���������� � �����';
    }         
}
else
{
    echo '������������� �� �������';
}