// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:21 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x12), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nand2  g014(.a(new_n52_), .b(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  xor2a  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nand2  g027(.a(x16), .b(x12), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(z03));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n71_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n71_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n82_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n57_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n63_), .c(new_n84_), .d(x24), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n57_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n83_), .c(new_n71_), .d(new_n53_), .O(new_n98_));
  nand4  g047(.a(new_n90_), .b(new_n83_), .c(new_n53_), .d(new_n61_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n57_), .b(x09), .c(new_n56_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(z06));
  nand2  g053(.a(new_n98_), .b(x26), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n105_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n57_), .b(x08), .c(new_n56_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n52_), .O(z07));
  inv1   g063(.a(x27), .O(new_n115_));
  nor2   g064(.a(new_n109_), .b(new_n115_), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n90_), .c(new_n83_), .d(new_n63_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  aoi21  g068(.a(new_n57_), .b(x07), .c(new_n56_), .O(new_n120_));
  oai21  g069(.a(new_n119_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(z08));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  aoi22  g072(.a(new_n123_), .b(new_n109_), .c(new_n118_), .d(x28), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n66_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n57_), .c(new_n126_), .O(z09));
  nand2  g076(.a(new_n123_), .b(new_n109_), .O(new_n128_));
  inv1   g077(.a(x29), .O(new_n129_));
  nand4  g078(.a(new_n123_), .b(new_n107_), .c(new_n129_), .d(new_n106_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  aoi21  g080(.a(new_n128_), .b(x29), .c(new_n131_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x05), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n66_), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n57_), .c(new_n134_), .O(z10));
  oai21  g084(.a(new_n130_), .b(new_n84_), .c(x30), .O(new_n136_));
  nor2   g085(.a(x30), .b(x29), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n123_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n57_), .b(x04), .c(new_n56_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n52_), .O(z11));
  inv1   g093(.a(x31), .O(new_n145_));
  aoi21  g094(.a(new_n139_), .b(new_n109_), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n137_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n118_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x03), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n66_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z12));
  inv1   g102(.a(new_n148_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n117_), .c(new_n92_), .d(new_n63_), .O(new_n155_));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n137_), .c(new_n123_), .d(new_n107_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n99_), .O(new_n158_));
  aoi21  g107(.a(new_n155_), .b(x32), .c(new_n158_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x02), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n66_), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n57_), .c(new_n161_), .O(z13));
  inv1   g111(.a(new_n98_), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  oai21  g117(.a(new_n157_), .b(new_n99_), .c(x33), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  aoi21  g119(.a(new_n57_), .b(x01), .c(new_n56_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(z14));
  nand3  g122(.a(new_n167_), .b(new_n163_), .c(x34), .O(new_n174_));
  inv1   g123(.a(x34), .O(new_n175_));
  nand2  g124(.a(new_n168_), .b(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x00), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n66_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z15));
endmodule


