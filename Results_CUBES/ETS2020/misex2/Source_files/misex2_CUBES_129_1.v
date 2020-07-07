// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nor2   g09(.a(x19), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nand3  g11(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n57_));
  inv1   g12(.a(x10), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(z03));
  inv1   g21(.a(x12), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n59_), .c(x10), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n65_), .O(z04));
  nand3  g24(.a(new_n60_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor3   g25(.a(new_n71_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g26(.a(new_n60_), .b(new_n67_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g27(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g28(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g29(.a(x15), .O(new_n77_));
  inv1   g30(.a(x16), .O(new_n78_));
  nand3  g31(.a(x20), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g32(.a(new_n79_), .O(new_n80_));
  nand2  g33(.a(x02), .b(new_n63_), .O(new_n81_));
  inv1   g34(.a(new_n81_), .O(new_n82_));
  nor2   g35(.a(new_n67_), .b(x11), .O(new_n83_));
  nor2   g36(.a(x14), .b(x13), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n85_));
  nor2   g38(.a(x20), .b(x19), .O(new_n86_));
  nand3  g39(.a(new_n86_), .b(x18), .c(x01), .O(new_n87_));
  inv1   g40(.a(x21), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(new_n88_), .c(new_n62_), .O(new_n90_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n90_), .O(z09));
  nor2   g44(.a(x20), .b(new_n63_), .O(new_n92_));
  nand4  g45(.a(new_n92_), .b(new_n55_), .c(x22), .d(x21), .O(new_n93_));
  inv1   g46(.a(x13), .O(new_n94_));
  nand3  g47(.a(new_n94_), .b(x12), .c(new_n59_), .O(new_n95_));
  nor2   g48(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nor2   g49(.a(new_n77_), .b(x14), .O(new_n97_));
  nand4  g50(.a(new_n89_), .b(new_n88_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g53(.a(new_n100_), .b(new_n93_), .c(x00), .O(z10));
  nand4  g54(.a(new_n86_), .b(x21), .c(x18), .d(x01), .O(new_n102_));
  nand3  g55(.a(new_n88_), .b(x20), .c(new_n78_), .O(new_n103_));
  inv1   g56(.a(new_n103_), .O(new_n104_));
  nand3  g57(.a(new_n104_), .b(new_n97_), .c(new_n96_), .O(new_n105_));
  nand2  g58(.a(new_n89_), .b(new_n62_), .O(new_n106_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(z11));
  oai21  g60(.a(new_n58_), .b(new_n44_), .c(new_n64_), .O(new_n108_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g62(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n110_));
  nand2  g63(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g64(.a(new_n111_), .b(new_n46_), .O(new_n112_));
  inv1   g65(.a(x24), .O(new_n113_));
  nand2  g66(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g67(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  nand2  g68(.a(new_n46_), .b(new_n44_), .O(new_n116_));
  nor3   g69(.a(new_n116_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g70(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n118_));
  nor2   g71(.a(new_n118_), .b(new_n47_), .O(z14));
  aoi21  g72(.a(new_n58_), .b(x01), .c(new_n44_), .O(new_n120_));
  nand3  g73(.a(x19), .b(new_n44_), .c(new_n63_), .O(new_n121_));
  oai21  g74(.a(new_n120_), .b(new_n62_), .c(new_n121_), .O(z15));
  nand2  g75(.a(new_n46_), .b(x02), .O(new_n124_));
  inv1   g76(.a(new_n124_), .O(z17));
  zero   g77(.O(z01));
  zero   g78(.O(z02));
  zero   g79(.O(z05));
  zero   g80(.O(z08));
  zero   g81(.O(z16));
endmodule


