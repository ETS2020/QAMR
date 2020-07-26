// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:30 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n56_), .c(new_n46_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n60_), .c(new_n59_), .O(z06));
  inv1   g32(.a(x08), .O(new_n77_));
  inv1   g33(.a(x05), .O(new_n78_));
  inv1   g34(.a(x06), .O(new_n79_));
  inv1   g35(.a(x03), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(x04), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x07), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n45_), .c(x17), .d(new_n77_), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n63_), .O(z08));
  inv1   g42(.a(x21), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  nor2   g44(.a(new_n61_), .b(x01), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x12), .c(new_n68_), .O(new_n90_));
  inv1   g46(.a(x15), .O(new_n91_));
  inv1   g47(.a(x16), .O(new_n92_));
  nor2   g48(.a(x14), .b(x13), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(x20), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g50(.a(x20), .O(new_n95_));
  nor2   g51(.a(new_n45_), .b(new_n60_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  oai21  g53(.a(new_n94_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n88_), .c(new_n87_), .d(new_n59_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z09));
  nor3   g56(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n63_), .c(x18), .d(x01), .O(new_n102_));
  inv1   g58(.a(x13), .O(new_n103_));
  nand4  g59(.a(new_n89_), .b(new_n103_), .c(x12), .d(new_n68_), .O(new_n104_));
  nor3   g60(.a(new_n92_), .b(new_n91_), .c(x14), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n106_));
  or2    g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n102_), .c(x00), .O(z10));
  nand4  g64(.a(new_n96_), .b(x21), .c(new_n95_), .d(new_n63_), .O(new_n109_));
  nor2   g65(.a(new_n91_), .b(x14), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n87_), .c(x20), .d(new_n92_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n104_), .c(new_n109_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n88_), .c(new_n59_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(z11));
  nand2  g70(.a(x10), .b(x02), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g73(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n60_), .c(new_n59_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n116_), .c(x24), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x09), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z12));
  nand2  g79(.a(new_n47_), .b(x17), .O(new_n124_));
  nor2   g80(.a(new_n124_), .b(x19), .O(z13));
  nand4  g81(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(x19), .O(z14));
  aoi21  g83(.a(new_n56_), .b(x01), .c(new_n61_), .O(new_n128_));
  nand3  g84(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n129_));
  oai21  g85(.a(new_n128_), .b(new_n59_), .c(new_n129_), .O(z15));
  nor2   g86(.a(new_n60_), .b(x00), .O(z16));
  zero   g87(.O(z07));
  zero   g88(.O(z17));
endmodule


