// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  nor2   g011(.a(new_n58_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n57_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai22  g014(.a(new_n65_), .b(new_n63_), .c(new_n54_), .d(new_n62_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n55_), .O(z01));
  nor2   g016(.a(x16), .b(x13), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x18), .c(new_n52_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n69_), .O(z02));
  xor2a  g025(.a(new_n73_), .b(x22), .O(new_n77_));
  nand2  g026(.a(new_n52_), .b(x12), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n53_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n53_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x16), .b(x11), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x18), .c(new_n52_), .O(new_n82_));
  oai21  g031(.a(new_n73_), .b(x22), .c(x23), .O(new_n83_));
  inv1   g032(.a(new_n73_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n83_), .c(new_n55_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n82_), .O(z04));
  nor2   g038(.a(x16), .b(x10), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n52_), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n85_), .b(new_n72_), .c(new_n57_), .d(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  aoi21  g043(.a(new_n86_), .b(x24), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n53_), .c(new_n91_), .O(z05));
  nor2   g045(.a(x16), .b(x09), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x18), .c(new_n52_), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n85_), .c(new_n72_), .d(new_n57_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(x25), .c(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n53_), .c(new_n98_), .O(z06));
  nand2  g052(.a(new_n53_), .b(x08), .O(new_n104_));
  nor2   g053(.a(new_n100_), .b(x26), .O(new_n105_));
  nand2  g054(.a(new_n100_), .b(x26), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  aoi22  g057(.a(new_n108_), .b(new_n55_), .c(new_n53_), .d(x15), .O(z07));
  inv1   g058(.a(new_n105_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  aoi21  g063(.a(new_n110_), .b(x27), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n52_), .b(x07), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n53_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n53_), .c(new_n117_), .O(z08));
  nor2   g067(.a(x16), .b(x06), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x18), .c(new_n52_), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  nor2   g070(.a(new_n114_), .b(new_n121_), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n93_), .c(new_n55_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n120_), .O(z09));
  nor2   g076(.a(x16), .b(x05), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(x18), .c(new_n52_), .O(new_n129_));
  oai21  g078(.a(new_n124_), .b(new_n93_), .c(x29), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n55_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n129_), .O(z10));
  nor2   g084(.a(x16), .b(x04), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x18), .c(new_n52_), .O(new_n137_));
  inv1   g086(.a(x30), .O(new_n138_));
  aoi21  g087(.a(new_n131_), .b(new_n105_), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  inv1   g089(.a(new_n100_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n138_), .c(new_n142_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n141_), .c(new_n140_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n55_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n139_), .c(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n137_), .O(z11));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n143_), .c(new_n123_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n93_), .O(new_n152_));
  aoi21  g101(.a(new_n146_), .b(x31), .c(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(x03), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n53_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n53_), .c(new_n155_), .O(z12));
  oai21  g105(.a(new_n151_), .b(new_n93_), .c(x32), .O(new_n157_));
  inv1   g106(.a(new_n93_), .O(new_n158_));
  nor2   g107(.a(x26), .b(x25), .O(new_n159_));
  nor2   g108(.a(x32), .b(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n145_), .d(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nand2  g112(.a(new_n52_), .b(x02), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n53_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z13));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n150_), .c(new_n143_), .d(new_n112_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n100_), .O(new_n169_));
  aoi21  g118(.a(new_n161_), .b(x33), .c(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n52_), .b(x01), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n53_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n53_), .c(new_n172_), .O(z14));
  nor2   g122(.a(x16), .b(x00), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(x18), .c(new_n52_), .O(new_n175_));
  nor3   g124(.a(new_n168_), .b(new_n100_), .c(x34), .O(new_n176_));
  inv1   g125(.a(x34), .O(new_n177_));
  oai21  g126(.a(new_n169_), .b(new_n177_), .c(new_n55_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n175_), .O(z15));
endmodule


