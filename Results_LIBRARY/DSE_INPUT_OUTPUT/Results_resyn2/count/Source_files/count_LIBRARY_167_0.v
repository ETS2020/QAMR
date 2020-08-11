// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:08 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x00), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  nand2  g013(.a(new_n52_), .b(x00), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g015(.a(new_n63_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand3  g016(.a(new_n62_), .b(new_n55_), .c(new_n54_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n68_), .d(x21), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  aoi21  g023(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  nand2  g030(.a(new_n76_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n69_), .c(new_n53_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(x11), .c(new_n57_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nand2  g037(.a(new_n84_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n83_), .c(new_n53_), .d(new_n62_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(x10), .c(new_n57_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n83_), .c(new_n69_), .d(new_n53_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x25), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(x09), .c(new_n57_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z06));
  inv1   g051(.a(new_n84_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n103_), .c(new_n97_), .d(x26), .O(new_n105_));
  nor2   g054(.a(x16), .b(x08), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x26), .O(new_n109_));
  nand2  g058(.a(new_n96_), .b(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n84_), .c(x27), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  inv1   g061(.a(x21), .O(new_n113_));
  inv1   g062(.a(x23), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n74_), .d(new_n113_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n68_), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n111_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(x07), .c(new_n57_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n52_), .O(z08));
  nor3   g072(.a(x28), .b(x27), .c(x23), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  aoi21  g075(.a(new_n119_), .b(x28), .c(new_n126_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x06), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n76_), .c(x29), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n104_), .c(new_n103_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x05), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  xor2a  g087(.a(new_n133_), .b(x30), .O(new_n139_));
  nor2   g088(.a(x16), .b(x04), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n65_), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z11));
  inv1   g091(.a(x30), .O(new_n143_));
  nand4  g092(.a(new_n132_), .b(new_n104_), .c(new_n103_), .d(new_n143_), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n118_), .d(new_n112_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x31), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x03), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n65_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z12));
  inv1   g101(.a(x32), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n109_), .c(new_n112_), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n117_), .c(new_n153_), .O(new_n161_));
  oai21  g110(.a(new_n147_), .b(new_n91_), .c(x32), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(x16), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(x02), .c(new_n57_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z13));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n145_), .d(new_n118_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n97_), .O(new_n169_));
  aoi21  g118(.a(new_n161_), .b(x33), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x01), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n65_), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z14));
  inv1   g122(.a(new_n65_), .O(new_n174_));
  nor2   g123(.a(new_n169_), .b(x34), .O(new_n175_));
  nand2  g124(.a(new_n169_), .b(x34), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(z15));
endmodule


