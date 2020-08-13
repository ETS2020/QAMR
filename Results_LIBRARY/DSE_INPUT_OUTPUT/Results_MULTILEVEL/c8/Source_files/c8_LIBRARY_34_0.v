// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  inv1   g006(.a(x21), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x09), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(x21), .O(new_n62_));
  oai21  g016(.a(x21), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g018(.a(new_n48_), .b(new_n53_), .c(x18), .O(new_n65_));
  nand2  g019(.a(new_n65_), .b(new_n64_), .O(z02));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x11), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n54_), .O(z03));
  inv1   g025(.a(x23), .O(new_n72_));
  nand2  g026(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x12), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n73_), .c(new_n54_), .O(z04));
  inv1   g030(.a(new_n54_), .O(new_n77_));
  inv1   g031(.a(x13), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x24), .O(new_n80_));
  nand2  g034(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(z05));
  inv1   g036(.a(x14), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x25), .O(new_n85_));
  nand2  g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(z06));
  inv1   g041(.a(x15), .O(new_n88_));
  nand2  g042(.a(x27), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x26), .O(new_n90_));
  nand2  g044(.a(new_n48_), .b(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n89_), .c(new_n77_), .O(z07));
  nor2   g046(.a(new_n77_), .b(new_n48_), .O(z08));
  inv1   g047(.a(x16), .O(new_n94_));
  nand2  g048(.a(x18), .b(x00), .O(new_n95_));
  nand2  g049(.a(x21), .b(new_n52_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n50_), .c(new_n95_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  xnor2a g052(.a(x19), .b(x17), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n54_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(z09));
  nand2  g055(.a(x18), .b(x01), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nor2   g058(.a(x19), .b(x17), .O(new_n105_));
  nor2   g059(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n106_), .c(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n104_), .c(new_n54_), .O(z10));
  nand2  g063(.a(x18), .b(x02), .O(new_n110_));
  oai21  g064(.a(new_n96_), .b(new_n61_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  nor2   g066(.a(new_n107_), .b(new_n53_), .O(new_n113_));
  nor2   g067(.a(new_n52_), .b(x17), .O(new_n114_));
  nor3   g068(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n94_), .c(new_n112_), .O(z11));
  nand2  g071(.a(x18), .b(x03), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n69_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  inv1   g074(.a(x17), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g076(.a(new_n67_), .b(new_n56_), .c(new_n47_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x18), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nor2   g079(.a(x21), .b(x20), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(x22), .c(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n125_), .c(new_n120_), .O(z12));
  nand2  g083(.a(x18), .b(x04), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n74_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  oai21  g086(.a(new_n72_), .b(new_n94_), .c(x21), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nor2   g088(.a(x22), .b(x21), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n105_), .c(new_n56_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x23), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n107_), .c(new_n53_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n134_), .c(new_n132_), .O(z13));
  nand2  g096(.a(x18), .b(x05), .O(new_n143_));
  oai21  g097(.a(new_n96_), .b(new_n78_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  nand3  g099(.a(new_n138_), .b(new_n105_), .c(new_n56_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x24), .O(new_n147_));
  nor2   g101(.a(x24), .b(x23), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n135_), .c(new_n107_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n147_), .c(new_n52_), .O(new_n150_));
  nor2   g104(.a(new_n80_), .b(new_n53_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n145_), .O(z14));
  nand2  g107(.a(x18), .b(x06), .O(new_n154_));
  oai21  g108(.a(x18), .b(new_n83_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n94_), .O(new_n156_));
  oai21  g110(.a(new_n85_), .b(new_n94_), .c(x21), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n52_), .O(new_n158_));
  nand2  g112(.a(new_n149_), .b(x25), .O(new_n159_));
  nor2   g113(.a(x25), .b(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n138_), .c(new_n126_), .d(new_n105_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n158_), .c(new_n156_), .O(z15));
  nand2  g118(.a(x18), .b(x07), .O(new_n165_));
  oai21  g119(.a(x18), .b(new_n88_), .c(new_n165_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n94_), .O(new_n167_));
  oai21  g121(.a(new_n90_), .b(new_n94_), .c(x21), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n52_), .O(new_n169_));
  nand2  g123(.a(new_n161_), .b(x26), .O(new_n170_));
  nor3   g124(.a(x26), .b(x25), .c(x24), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n138_), .O(new_n172_));
  oai21  g126(.a(new_n172_), .b(new_n127_), .c(new_n170_), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(x16), .O(new_n174_));
  nand3  g128(.a(new_n174_), .b(new_n169_), .c(new_n167_), .O(z16));
  nand2  g129(.a(z08), .b(x17), .O(new_n176_));
  nand2  g130(.a(new_n126_), .b(x19), .O(new_n177_));
  inv1   g131(.a(new_n177_), .O(new_n178_));
  nand4  g132(.a(new_n178_), .b(new_n171_), .c(new_n138_), .d(new_n114_), .O(new_n179_));
  aoi21  g133(.a(new_n179_), .b(new_n176_), .c(new_n94_), .O(z17));
endmodule


