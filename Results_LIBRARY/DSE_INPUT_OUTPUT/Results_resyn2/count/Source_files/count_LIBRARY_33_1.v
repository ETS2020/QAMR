// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x25), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(x13), .c(x25), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n57_), .O(z02));
  xor2a  g025(.a(new_n72_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n71_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n71_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n82_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  nand3  g038(.a(new_n84_), .b(x24), .c(x16), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n64_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  nand2  g044(.a(new_n56_), .b(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(z05));
  oai21  g048(.a(x16), .b(x09), .c(new_n94_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(z06));
  nor2   g051(.a(x26), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n83_), .c(new_n71_), .d(new_n53_), .O(new_n104_));
  nand4  g053(.a(new_n91_), .b(new_n83_), .c(new_n53_), .d(new_n62_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x26), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(x08), .c(x25), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n57_), .O(z07));
  nand2  g059(.a(new_n104_), .b(x27), .O(new_n111_));
  inv1   g060(.a(x27), .O(new_n112_));
  nand2  g061(.a(new_n103_), .b(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x07), .c(x25), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n57_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  nor2   g069(.a(new_n114_), .b(new_n120_), .O(new_n121_));
  nor3   g070(.a(x28), .b(x27), .c(x26), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n91_), .c(new_n83_), .d(new_n64_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  aoi21  g073(.a(new_n56_), .b(x06), .c(x25), .O(new_n125_));
  oai21  g074(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n57_), .O(z09));
  nand2  g076(.a(new_n123_), .b(x29), .O(new_n128_));
  inv1   g077(.a(x23), .O(new_n129_));
  inv1   g078(.a(new_n82_), .O(new_n130_));
  inv1   g079(.a(new_n113_), .O(new_n131_));
  nor2   g080(.a(x29), .b(x28), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n128_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(x05), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n57_), .O(z10));
  inv1   g086(.a(x30), .O(new_n138_));
  nand4  g087(.a(new_n132_), .b(new_n131_), .c(new_n85_), .d(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n132_), .b(new_n103_), .c(new_n112_), .d(new_n129_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n82_), .c(x30), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(x04), .c(x25), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n57_), .O(z11));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n132_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(new_n113_), .c(new_n84_), .O(new_n148_));
  aoi21  g097(.a(new_n139_), .b(x31), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x03), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n56_), .c(new_n151_), .O(z12));
  inv1   g101(.a(x32), .O(new_n153_));
  inv1   g102(.a(new_n147_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n114_), .c(new_n153_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  nand3  g105(.a(new_n146_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n123_), .c(x16), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(x02), .c(x25), .O(new_n159_));
  oai21  g108(.a(new_n158_), .b(new_n155_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n57_), .O(z13));
  inv1   g110(.a(new_n157_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n122_), .c(new_n93_), .d(new_n64_), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n146_), .d(new_n132_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n105_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n163_), .b(x33), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x01), .O(new_n169_));
  oai21  g118(.a(x16), .b(new_n169_), .c(new_n58_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(new_n57_), .O(z14));
  nor2   g120(.a(x34), .b(x33), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n120_), .c(new_n112_), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(new_n157_), .c(new_n104_), .O(new_n174_));
  oai21  g123(.a(new_n166_), .b(new_n105_), .c(x34), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  aoi21  g125(.a(new_n56_), .b(x00), .c(x25), .O(new_n177_));
  oai21  g126(.a(new_n176_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n57_), .O(z15));
endmodule


