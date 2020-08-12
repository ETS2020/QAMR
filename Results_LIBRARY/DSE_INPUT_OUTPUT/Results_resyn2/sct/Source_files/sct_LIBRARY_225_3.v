// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n48_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  aoi21  g24(.a(x08), .b(x07), .c(new_n58_), .O(new_n59_));
  nor2   g25(.a(new_n55_), .b(x09), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(new_n42_), .O(new_n61_));
  nand2  g27(.a(x09), .b(new_n36_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n47_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n61_), .c(new_n43_), .O(z05));
  inv1   g31(.a(new_n48_), .O(new_n66_));
  nand2  g32(.a(new_n60_), .b(new_n42_), .O(new_n67_));
  oai21  g33(.a(new_n43_), .b(x10), .c(new_n67_), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(z06));
  nand2  g37(.a(new_n70_), .b(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  oai21  g40(.a(x11), .b(x06), .c(x01), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n66_), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nand3  g43(.a(new_n73_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n74_), .b(x12), .O(new_n79_));
  oai21  g45(.a(x12), .b(x06), .c(x01), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n66_), .O(z08));
  nand2  g47(.a(new_n78_), .b(x13), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand3  g49(.a(new_n73_), .b(new_n83_), .c(new_n77_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  oai21  g52(.a(x13), .b(x06), .c(x01), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n82_), .d(new_n66_), .O(z09));
  nand2  g54(.a(new_n46_), .b(x04), .O(new_n89_));
  inv1   g55(.a(x03), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x02), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(x16), .c(x14), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n84_), .b(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n91_), .b(x16), .c(x01), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n60_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n92_), .c(new_n89_), .O(z10));
  nand2  g63(.a(new_n46_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n89_), .O(z12));
  inv1   g66(.a(new_n89_), .O(z13));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n46_), .O(z14));
endmodule


