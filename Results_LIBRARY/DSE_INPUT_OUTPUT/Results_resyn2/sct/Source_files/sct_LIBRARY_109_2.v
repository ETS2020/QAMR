// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:47 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x15), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x15), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n37_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(new_n42_), .c(x05), .d(x04), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z03));
  aoi21  g17(.a(x07), .b(x06), .c(x08), .O(new_n52_));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nor3   g20(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z04));
  nand2  g21(.a(new_n48_), .b(new_n46_), .O(new_n56_));
  nand2  g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x15), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x06), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand2  g27(.a(x15), .b(x06), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g29(.a(new_n59_), .b(x09), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n56_), .O(z05));
  nor2   g31(.a(new_n57_), .b(x09), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n42_), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(new_n62_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n56_), .O(z06));
  nand4  g38(.a(new_n69_), .b(new_n60_), .c(x08), .d(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n70_), .c(new_n66_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z07));
  aoi21  g45(.a(new_n77_), .b(new_n66_), .c(new_n42_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n37_), .c(x12), .O(new_n81_));
  nor3   g47(.a(x12), .b(x11), .c(x10), .O(new_n82_));
  aoi22  g48(.a(new_n82_), .b(new_n63_), .c(new_n48_), .d(new_n46_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(z08));
  inv1   g50(.a(new_n48_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand3  g53(.a(new_n77_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n61_), .c(x15), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand2  g56(.a(new_n82_), .b(new_n63_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(z09));
  inv1   g59(.a(x04), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n63_), .c(new_n47_), .O(new_n97_));
  inv1   g63(.a(new_n47_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n46_), .c(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n36_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n38_), .c(new_n94_), .O(z12));
  nor2   g69(.a(new_n38_), .b(new_n94_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n46_), .O(z14));
endmodule


