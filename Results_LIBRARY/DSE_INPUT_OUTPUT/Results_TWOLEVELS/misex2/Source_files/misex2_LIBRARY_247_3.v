// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:55 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_;
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
  inv1   g15(.a(x21), .O(new_n59_));
  nand3  g16(.a(new_n46_), .b(x02), .c(x00), .O(new_n60_));
  nand4  g17(.a(new_n59_), .b(x12), .c(x11), .d(x10), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor3   g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n44_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n63_), .O(z03));
  inv1   g24(.a(x01), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  inv1   g27(.a(new_n60_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n59_), .c(new_n68_), .O(z04));
  nand4  g30(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n59_), .c(new_n68_), .O(z05));
  nand4  g32(.a(new_n59_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z06));
  nand2  g36(.a(x10), .b(new_n46_), .O(new_n80_));
  nand3  g37(.a(new_n59_), .b(new_n70_), .c(x11), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(x21), .b(x01), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n83_), .O(z07));
  inv1   g42(.a(x04), .O(new_n86_));
  inv1   g43(.a(x00), .O(new_n87_));
  nand3  g44(.a(x02), .b(new_n68_), .c(new_n87_), .O(new_n88_));
  nor4   g45(.a(new_n88_), .b(x05), .c(new_n86_), .d(x03), .O(new_n89_));
  nor3   g46(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g47(.a(new_n64_), .b(x18), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n84_), .O(z08));
  inv1   g50(.a(x22), .O(new_n94_));
  nand4  g51(.a(x12), .b(new_n69_), .c(x02), .d(new_n68_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n64_), .c(x18), .d(x01), .O(new_n101_));
  oai21  g58(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n94_), .c(new_n59_), .d(new_n87_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  inv1   g61(.a(x13), .O(new_n105_));
  inv1   g62(.a(x14), .O(new_n106_));
  nand4  g63(.a(new_n69_), .b(x02), .c(new_n68_), .d(new_n87_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(x12), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n59_), .c(x20), .d(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(x22), .O(z10));
  nand4  g69(.a(new_n110_), .b(new_n59_), .c(x20), .d(new_n97_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(x22), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n59_), .c(x01), .d(x00), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  inv1   g74(.a(x02), .O(new_n118_));
  nand3  g75(.a(new_n64_), .b(x17), .c(new_n118_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n68_), .c(new_n87_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n116_), .c(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  nand2  g81(.a(new_n47_), .b(x17), .O(new_n125_));
  nor2   g82(.a(new_n125_), .b(x19), .O(z13));
  nor2   g83(.a(x01), .b(x00), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n46_), .c(new_n118_), .O(new_n128_));
  nand4  g85(.a(new_n64_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n129_));
  oai21  g86(.a(new_n129_), .b(new_n128_), .c(new_n84_), .O(z14));
  oai21  g87(.a(x10), .b(new_n68_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n118_), .c(new_n68_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n84_), .O(z15));
  nand3  g91(.a(new_n59_), .b(x01), .c(new_n87_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z16));
  nand2  g93(.a(new_n127_), .b(x02), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


