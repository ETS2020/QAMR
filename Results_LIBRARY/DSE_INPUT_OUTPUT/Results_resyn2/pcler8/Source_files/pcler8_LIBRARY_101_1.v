// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x22), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x16), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand3  g07(.a(x21), .b(x20), .c(x19), .O(new_n52_));
  nor4   g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(z00));
  inv1   g09(.a(x16), .O(new_n54_));
  nand2  g10(.a(x21), .b(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nand2  g17(.a(new_n55_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z03));
  inv1   g19(.a(new_n62_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  nor2   g25(.a(new_n62_), .b(new_n69_), .O(z06));
  nand2  g26(.a(new_n64_), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n55_), .O(z08));
  oai21  g30(.a(new_n48_), .b(x19), .c(new_n56_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand4  g34(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n78_), .c(x11), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n50_), .c(new_n76_), .O(z09));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n51_), .b(new_n45_), .O(new_n84_));
  and2   g40(.a(x21), .b(x12), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n49_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n59_), .O(z10));
  inv1   g44(.a(new_n83_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n84_), .b(x13), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(x21), .c(new_n49_), .O(new_n92_));
  aoi22  g48(.a(x21), .b(new_n54_), .c(x08), .d(x02), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(z11));
  nand2  g50(.a(new_n83_), .b(x22), .O(new_n95_));
  inv1   g51(.a(new_n52_), .O(new_n96_));
  inv1   g52(.a(x14), .O(new_n97_));
  oai21  g53(.a(new_n51_), .b(new_n97_), .c(x22), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n95_), .c(new_n54_), .O(new_n100_));
  nor2   g56(.a(new_n45_), .b(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n49_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n65_), .O(z12));
  inv1   g59(.a(x23), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(x21), .O(new_n105_));
  nand2  g61(.a(new_n83_), .b(x23), .O(new_n106_));
  inv1   g62(.a(x15), .O(new_n107_));
  nor2   g63(.a(new_n51_), .b(new_n107_), .O(new_n108_));
  xor2a  g64(.a(x23), .b(x22), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n96_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n106_), .c(new_n54_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n105_), .c(new_n49_), .O(new_n112_));
  nand2  g68(.a(new_n64_), .b(x04), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(z13));
  inv1   g70(.a(x21), .O(new_n115_));
  inv1   g71(.a(x19), .O(new_n116_));
  inv1   g72(.a(x24), .O(new_n117_));
  oai21  g73(.a(new_n79_), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand4  g74(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  aoi21  g76(.a(x26), .b(x25), .c(new_n117_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(new_n54_), .O(new_n122_));
  aoi22  g78(.a(new_n122_), .b(new_n118_), .c(x24), .d(new_n115_), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(new_n48_), .c(new_n62_), .d(new_n69_), .O(z14));
  inv1   g80(.a(x25), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(x21), .O(new_n126_));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x24), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n119_), .c(x25), .O(new_n129_));
  nor2   g85(.a(new_n79_), .b(new_n116_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n125_), .c(x24), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n54_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n126_), .c(new_n49_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n71_), .O(z15));
  nand2  g90(.a(x25), .b(x24), .O(new_n135_));
  nor3   g91(.a(new_n135_), .b(new_n48_), .c(x26), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n120_), .c(new_n54_), .O(new_n137_));
  nor2   g93(.a(new_n135_), .b(x18), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g95(.a(new_n49_), .b(x26), .O(new_n140_));
  inv1   g96(.a(new_n140_), .O(new_n141_));
  aoi22  g97(.a(new_n141_), .b(new_n139_), .c(x08), .d(x07), .O(new_n142_));
  oai21  g98(.a(new_n137_), .b(new_n115_), .c(new_n142_), .O(z16));
endmodule


