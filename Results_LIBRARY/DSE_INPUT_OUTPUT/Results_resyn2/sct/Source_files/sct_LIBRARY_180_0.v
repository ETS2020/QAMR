// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x15), .b(x12), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x12), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  aoi22  g12(.a(new_n46_), .b(new_n44_), .c(new_n42_), .d(x05), .O(z01));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(x06), .c(new_n48_), .O(z02));
  inv1   g17(.a(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n53_), .b(new_n52_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n50_), .c(new_n48_), .O(z03));
  inv1   g24(.a(new_n50_), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(x08), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(z04));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n59_), .d(new_n48_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  nor2   g35(.a(new_n67_), .b(x10), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n69_), .c(new_n37_), .O(z06));
  oai21  g38(.a(new_n67_), .b(x10), .c(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  aoi21  g40(.a(new_n70_), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n73_), .c(new_n37_), .O(z07));
  nand2  g42(.a(new_n50_), .b(new_n48_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nor2   g44(.a(x09), .b(new_n61_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n54_), .c(new_n74_), .d(new_n78_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x15), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n70_), .c(new_n74_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n77_), .O(z08));
  oai21  g51(.a(new_n80_), .b(x13), .c(x15), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  aoi21  g53(.a(new_n84_), .b(x13), .c(new_n50_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n87_), .O(z09));
  inv1   g55(.a(x03), .O(new_n90_));
  inv1   g56(.a(x16), .O(new_n91_));
  aoi21  g57(.a(new_n90_), .b(x02), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x14), .O(new_n93_));
  nand4  g59(.a(new_n79_), .b(new_n54_), .c(new_n49_), .d(x00), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nor2   g62(.a(new_n92_), .b(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n83_), .c(new_n70_), .d(new_n74_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n96_), .c(new_n41_), .O(z10));
  nand2  g65(.a(new_n48_), .b(new_n36_), .O(z11));
  inv1   g66(.a(new_n42_), .O(new_n101_));
  aoi21  g67(.a(x16), .b(new_n36_), .c(x03), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n101_), .O(z12));
  nand2  g69(.a(new_n48_), .b(new_n41_), .O(z13));
  and2   g70(.a(new_n42_), .b(x17), .O(z14));
endmodule


