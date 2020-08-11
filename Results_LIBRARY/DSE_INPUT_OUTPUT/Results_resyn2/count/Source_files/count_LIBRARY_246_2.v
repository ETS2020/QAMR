// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:28 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x09), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nand2  g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n56_), .b(x14), .c(x09), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n58_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n63_), .d(x21), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  aoi21  g023(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n69_), .c(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  nor2   g038(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n82_), .b(new_n69_), .c(new_n53_), .d(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(new_n59_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(x16), .O(z06));
  inv1   g050(.a(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n83_), .c(x26), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nand2  g054(.a(new_n99_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n104_), .c(x16), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(x08), .c(x09), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n58_), .O(z07));
  inv1   g061(.a(x27), .O(new_n113_));
  nand2  g062(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n106_), .b(new_n83_), .c(x27), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x07), .c(x09), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n58_), .O(z08));
  inv1   g068(.a(x23), .O(new_n120_));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n99_), .c(new_n105_), .d(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  aoi21  g072(.a(new_n114_), .b(x28), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z09));
  inv1   g076(.a(new_n106_), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n84_), .d(new_n113_), .O(new_n130_));
  oai21  g079(.a(new_n122_), .b(new_n76_), .c(x29), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(x05), .c(x09), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n58_), .O(z10));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n121_), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n106_), .c(new_n83_), .O(new_n138_));
  aoi21  g087(.a(new_n130_), .b(x30), .c(new_n138_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x04), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n59_), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n56_), .c(new_n141_), .O(z11));
  inv1   g091(.a(new_n137_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n107_), .O(new_n144_));
  nor2   g093(.a(x31), .b(x28), .O(new_n145_));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n136_), .d(new_n113_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n91_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x31), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x03), .O(new_n150_));
  oai21  g099(.a(x16), .b(new_n150_), .c(new_n57_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n149_), .c(new_n58_), .O(z12));
  oai21  g101(.a(new_n147_), .b(new_n91_), .c(x32), .O(new_n153_));
  nor2   g102(.a(x32), .b(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n146_), .c(new_n136_), .d(new_n121_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n91_), .c(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x02), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n59_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z13));
  oai21  g109(.a(new_n155_), .b(new_n91_), .c(x33), .O(new_n161_));
  nor2   g110(.a(x33), .b(x32), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n145_), .c(new_n136_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n107_), .c(new_n113_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x01), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n59_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z14));
  nand4  g119(.a(new_n164_), .b(new_n107_), .c(x34), .d(new_n113_), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  nand2  g121(.a(new_n165_), .b(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x00), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n59_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z15));
endmodule


