// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:15 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand3  g014(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nand2  g020(.a(new_n67_), .b(new_n55_), .O(new_n72_));
  xor2a  g021(.a(new_n72_), .b(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nand2  g025(.a(x18), .b(x06), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n67_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n67_), .c(new_n55_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n77_), .O(z04));
  nand2  g035(.a(new_n82_), .b(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n55_), .d(new_n61_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n77_), .O(z05));
  nand2  g043(.a(new_n90_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n67_), .d(new_n55_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n77_), .O(z06));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  aoi21  g054(.a(new_n97_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z07));
  oai21  g058(.a(new_n104_), .b(new_n82_), .c(x27), .O(new_n110_));
  inv1   g059(.a(x21), .O(new_n111_));
  inv1   g060(.a(x23), .O(new_n112_));
  nand4  g061(.a(new_n102_), .b(new_n112_), .c(new_n78_), .d(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n66_), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n110_), .c(x16), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(x07), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n77_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nand4  g074(.a(new_n103_), .b(new_n88_), .c(new_n125_), .d(new_n117_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  aoi21  g076(.a(new_n120_), .b(x28), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  oai21  g080(.a(new_n126_), .b(new_n79_), .c(x29), .O(new_n132_));
  inv1   g081(.a(new_n82_), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n125_), .c(new_n102_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n118_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n132_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(x05), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n77_), .O(z10));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n103_), .c(new_n117_), .d(new_n102_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n82_), .c(x30), .O(new_n144_));
  inv1   g093(.a(x30), .O(new_n145_));
  nand3  g094(.a(new_n136_), .b(new_n133_), .c(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(x04), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n77_), .O(z11));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n142_), .c(new_n103_), .d(new_n117_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  aoi21  g102(.a(new_n146_), .b(x31), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n58_), .c(new_n156_), .O(z12));
  inv1   g106(.a(x32), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n145_), .c(new_n134_), .d(new_n125_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n118_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n114_), .c(new_n158_), .O(new_n162_));
  oai21  g111(.a(new_n152_), .b(new_n90_), .c(x32), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(x16), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(x02), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n77_), .O(z13));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n151_), .d(new_n142_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n97_), .O(new_n171_));
  aoi21  g120(.a(new_n162_), .b(x33), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n58_), .c(new_n174_), .O(z14));
  nor3   g124(.a(new_n170_), .b(new_n97_), .c(x34), .O(new_n176_));
  oai21  g125(.a(new_n170_), .b(new_n97_), .c(x34), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(x00), .c(x18), .O(new_n179_));
  oai21  g128(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n77_), .O(z15));
endmodule


