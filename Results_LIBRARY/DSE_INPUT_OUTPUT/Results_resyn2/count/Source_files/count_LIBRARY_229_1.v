// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:23 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x32), .O(new_n53_));
  nand3  g002(.a(x19), .b(x17), .c(x16), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n52_), .O(z00));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n64_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(x32), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(x13), .c(x32), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n52_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n71_), .b(new_n55_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n72_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(x12), .c(x32), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n52_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n71_), .c(new_n55_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x23), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n87_), .b(new_n58_), .c(new_n90_), .O(z04));
  nand2  g040(.a(new_n85_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n84_), .c(new_n55_), .d(new_n64_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(x10), .c(x32), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z05));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n84_), .c(new_n71_), .d(new_n55_), .O(new_n100_));
  nand2  g049(.a(new_n94_), .b(x25), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(x09), .c(x32), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n52_), .O(z06));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  aoi21  g058(.a(new_n100_), .b(x26), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z07));
  oai21  g062(.a(new_n108_), .b(new_n85_), .c(x27), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand4  g064(.a(new_n106_), .b(new_n115_), .c(new_n77_), .d(new_n69_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  inv1   g067(.a(x26), .O(new_n119_));
  inv1   g068(.a(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n117_), .c(new_n63_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n114_), .c(x16), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(x07), .c(x32), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nand4  g077(.a(new_n107_), .b(new_n128_), .c(new_n120_), .d(new_n106_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  aoi21  g079(.a(new_n123_), .b(x28), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n88_), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  inv1   g083(.a(x29), .O(new_n135_));
  xor2a  g084(.a(new_n130_), .b(new_n135_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x05), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  nand2  g088(.a(new_n128_), .b(new_n106_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n121_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n86_), .c(new_n135_), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nor2   g092(.a(x30), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n107_), .d(new_n106_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n85_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n142_), .b(x30), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  oai21  g097(.a(x16), .b(new_n148_), .c(new_n53_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(new_n52_), .O(z11));
  oai21  g099(.a(new_n145_), .b(new_n85_), .c(x31), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n135_), .d(new_n128_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n122_), .c(new_n117_), .d(new_n63_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n151_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(x03), .c(x32), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z12));
  nor3   g109(.a(new_n154_), .b(new_n121_), .c(new_n56_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n84_), .c(new_n71_), .d(new_n106_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x02), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  nor2   g114(.a(x33), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n143_), .d(new_n107_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n94_), .O(new_n168_));
  aoi21  g117(.a(new_n156_), .b(x33), .c(new_n168_), .O(new_n169_));
  nor2   g118(.a(x16), .b(x01), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n88_), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n58_), .c(new_n171_), .O(z14));
  inv1   g121(.a(new_n100_), .O(new_n173_));
  inv1   g122(.a(x33), .O(new_n174_));
  inv1   g123(.a(x34), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n120_), .d(new_n119_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n154_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  oai21  g127(.a(new_n167_), .b(new_n94_), .c(x34), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n178_), .c(x16), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(x00), .c(x32), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n52_), .O(z15));
endmodule


