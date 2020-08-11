// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:11 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x13), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  xor2a  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor2   g010(.a(x16), .b(x14), .O(new_n62_));
  inv1   g011(.a(x13), .O(new_n63_));
  nand2  g012(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g014(.a(new_n61_), .b(new_n56_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n53_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n70_), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(x13), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n52_), .O(z03));
  or2    g029(.a(new_n75_), .b(x23), .O(new_n81_));
  aoi21  g030(.a(new_n75_), .b(x23), .c(new_n56_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(x11), .c(x13), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n69_), .c(new_n53_), .d(new_n74_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x24), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  oai21  g040(.a(x16), .b(new_n91_), .c(new_n63_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(z05));
  inv1   g042(.a(x25), .O(new_n94_));
  nand2  g043(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  aoi21  g045(.a(new_n88_), .b(x25), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x09), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n56_), .c(new_n99_), .O(z06));
  nor3   g049(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n69_), .c(new_n53_), .d(new_n74_), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x26), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  nor3   g058(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  nand4  g059(.a(new_n103_), .b(new_n110_), .c(new_n69_), .d(new_n53_), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n96_), .c(new_n111_), .d(x27), .O(new_n113_));
  nor2   g062(.a(x16), .b(x07), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n64_), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n56_), .c(new_n115_), .O(z08));
  nand2  g065(.a(new_n112_), .b(new_n96_), .O(new_n117_));
  nor2   g066(.a(x28), .b(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n88_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  oai21  g071(.a(x16), .b(new_n122_), .c(new_n63_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(new_n52_), .O(z09));
  oai21  g073(.a(new_n119_), .b(new_n88_), .c(x29), .O(new_n125_));
  nor3   g074(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x05), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z10));
  inv1   g081(.a(x27), .O(new_n133_));
  inv1   g082(.a(x30), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  aoi21  g086(.a(new_n127_), .b(x30), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x04), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n64_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n56_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x31), .O(new_n142_));
  inv1   g091(.a(new_n136_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n105_), .c(new_n142_), .O(new_n144_));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n112_), .c(new_n96_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n144_), .c(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x03), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n64_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z12));
  inv1   g102(.a(x32), .O(new_n154_));
  nand4  g103(.a(new_n126_), .b(new_n154_), .c(new_n142_), .d(new_n134_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n111_), .O(new_n156_));
  aoi21  g105(.a(new_n148_), .b(x32), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x02), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n64_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n56_), .c(new_n159_), .O(z13));
  inv1   g109(.a(x33), .O(new_n161_));
  nand2  g110(.a(new_n154_), .b(new_n142_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n136_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n105_), .c(new_n161_), .O(new_n164_));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n145_), .c(new_n135_), .d(new_n112_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n102_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x01), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n64_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z14));
  inv1   g120(.a(x34), .O(new_n172_));
  inv1   g121(.a(new_n166_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n96_), .c(new_n172_), .O(new_n174_));
  oai21  g123(.a(new_n166_), .b(new_n102_), .c(x34), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n56_), .b(x00), .c(x13), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(z15));
endmodule


