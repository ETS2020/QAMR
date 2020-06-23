// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:45 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nor2   g14(.a(x19), .b(new_n49_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x02), .O(new_n61_));
  nor2   g18(.a(new_n55_), .b(x09), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand2  g24(.a(new_n65_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n62_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n68_), .O(z04));
  nor3   g29(.a(new_n68_), .b(new_n55_), .c(new_n45_), .O(z05));
  nand3  g30(.a(new_n62_), .b(new_n70_), .c(x11), .O(new_n75_));
  nand2  g31(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g33(.a(x03), .O(new_n78_));
  nor2   g34(.a(x06), .b(x05), .O(new_n79_));
  nor2   g35(.a(x08), .b(x07), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g37(.a(new_n46_), .b(x02), .O(new_n82_));
  nand3  g38(.a(x19), .b(new_n49_), .c(x17), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z08));
  inv1   g40(.a(x15), .O(new_n85_));
  inv1   g41(.a(x16), .O(new_n86_));
  nand3  g42(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(x02), .b(new_n64_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n70_), .b(x11), .O(new_n91_));
  nor2   g47(.a(x14), .b(x13), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n93_));
  nor2   g49(.a(x20), .b(x19), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x18), .c(x01), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  aoi21  g54(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(z09));
  nor2   g55(.a(x20), .b(new_n64_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n58_), .c(x22), .d(x21), .O(new_n101_));
  inv1   g57(.a(x13), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x12), .c(new_n69_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  nor2   g60(.a(new_n85_), .b(x14), .O(new_n105_));
  nand4  g61(.a(new_n97_), .b(new_n96_), .c(x20), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  nand4  g65(.a(new_n94_), .b(x21), .c(x18), .d(x01), .O(new_n110_));
  nand3  g66(.a(new_n96_), .b(x20), .c(new_n86_), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n105_), .c(new_n104_), .O(new_n113_));
  nand2  g69(.a(new_n97_), .b(new_n63_), .O(new_n114_));
  aoi21  g70(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(z11));
  oai21  g71(.a(new_n55_), .b(new_n44_), .c(new_n65_), .O(new_n116_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g73(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n46_), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x09), .O(new_n122_));
  aoi21  g78(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z12));
  nor2   g79(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g80(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n126_));
  nand3  g81(.a(x19), .b(new_n44_), .c(new_n64_), .O(new_n127_));
  oai21  g82(.a(new_n126_), .b(new_n63_), .c(new_n127_), .O(z15));
  nor2   g83(.a(new_n64_), .b(x00), .O(z16));
  inv1   g84(.a(new_n82_), .O(z17));
  zero   g85(.O(z06));
  zero   g86(.O(z13));
endmodule


