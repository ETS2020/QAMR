// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n101_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n39_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n38_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n54_), .b(new_n61_), .c(x08), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n47_), .d(x04), .O(z05));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n54_), .c(x08), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n47_), .d(x04), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  inv1   g36(.a(new_n59_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n68_), .c(new_n47_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g40(.a(new_n37_), .b(x04), .c(new_n74_), .O(z07));
  nand2  g41(.a(new_n72_), .b(x12), .O(new_n76_));
  nand4  g42(.a(new_n65_), .b(new_n71_), .c(new_n37_), .d(new_n70_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n47_), .d(x04), .O(z08));
  inv1   g44(.a(x13), .O(new_n79_));
  nand4  g45(.a(new_n47_), .b(new_n79_), .c(new_n37_), .d(new_n70_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(x10), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n61_), .c(x08), .d(x07), .O(new_n82_));
  inv1   g48(.a(new_n47_), .O(new_n83_));
  aoi21  g49(.a(new_n72_), .b(x13), .c(new_n83_), .O(new_n84_));
  oai21  g50(.a(new_n82_), .b(new_n46_), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  oai21  g52(.a(x13), .b(new_n36_), .c(x12), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand4  g55(.a(new_n79_), .b(new_n37_), .c(new_n70_), .d(new_n69_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n47_), .c(new_n61_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x07), .c(x06), .O(new_n94_));
  nand2  g60(.a(new_n83_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n36_), .O(z10));
  nand2  g62(.a(new_n38_), .b(new_n39_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n39_), .c(x03), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n36_), .O(z12));
  nand2  g65(.a(x12), .b(new_n36_), .O(z13));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n38_), .O(z14));
endmodule


