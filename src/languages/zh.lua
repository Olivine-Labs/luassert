local s = require('say')

s:set_namespace('zh')

s:set("assertion.same.positive", "ϣ������Ӧ����ͬ. ʵ��:\n%s\nϣ��:\n%s")
s:set("assertion.same.negative", "ϣ������Ӧ�ò���ͬ. ʵ��:\n%s\n��ϣ����:\n%s")

s:set("assertion.equals.positive", "ϣ������Ӧ�����. ʵ��:\n%s\nϣ��:\n%s")
s:set("assertion.equals.negative", "ϣ������Ӧ�ò����. ʵ��:\n%s\n��ϣ����:\n%s")

s:set("assertion.unique.positive", "ϣ��������Ψһ��:\n%s")
s:set("assertion.unique.negative", "ϣ��������Ψһ��:\n%s")

s:set("assertion.error.positive", "ϣ���д����׳�.")
s:set("assertion.error.negative", "ϣ��û�д����׳�.\n%s")

s:set("assertion.truthy.positive", "ϣ�����Ϊ�棬����ʵ��Ϊ:\n%s")
s:set("assertion.truthy.negative", "ϣ�������Ϊ�棬����ʵ��Ϊ:\n%s")

s:set("assertion.falsy.positive", "ϣ�����Ϊ�٣�����ʵ��Ϊ:\n%s")
s:set("assertion.falsy.negative", "ϣ�������Ϊ�٣�����ʵ��Ϊ:\n%s")

s:set("assertion.called.positive", "ϣ��������%s��, ��ʵ�ʱ�������%s��")
s:set("assertion.called.negative", "��ϣ�����ñ�����%s��, �������ñ���������ô���.")

s:set("assertion.called_with.positive", "ϣ��û�в����ĵ��ú���")
s:set("assertion.called_with.negative", "ϣ���в����ĵ��ú���")

-- errors
s:set("assertion.internal.argtolittle", "����'%s'��Ҫ����%s������, ʵ����%s������\n")
s:set("assertion.internal.badargtype", "����'%s'��Ҫһ��%s��Ϊ����, ʵ��Ϊ: %s\n")
