// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n37_), .c(x06), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(new_n51_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n49_), .c(new_n42_), .O(z03));
  xor2a  g23(.a(new_n54_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n49_), .c(new_n42_), .O(z04));
  inv1   g25(.a(new_n49_), .O(new_n60_));
  nand2  g26(.a(new_n53_), .b(x08), .O(new_n61_));
  oai21  g27(.a(new_n38_), .b(x09), .c(new_n61_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g34(.a(new_n64_), .b(x10), .c(new_n49_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n38_), .O(z06));
  nand3  g36(.a(new_n63_), .b(x08), .c(x07), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x10), .c(x11), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n67_), .b(new_n73_), .c(new_n66_), .O(new_n74_));
  oai21  g40(.a(x13), .b(x11), .c(new_n51_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n60_), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(x06), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n49_), .c(new_n42_), .O(new_n79_));
  nand2  g45(.a(new_n73_), .b(new_n66_), .O(new_n80_));
  nor3   g46(.a(new_n80_), .b(new_n71_), .c(new_n77_), .O(new_n81_));
  oai21  g47(.a(new_n80_), .b(new_n71_), .c(new_n77_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(z08));
  oai21  g50(.a(new_n74_), .b(x12), .c(x13), .O(new_n85_));
  nand4  g51(.a(new_n37_), .b(new_n77_), .c(new_n73_), .d(new_n66_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n85_), .O(z09));
  inv1   g55(.a(x04), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  inv1   g58(.a(x03), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x02), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x16), .c(new_n64_), .O(new_n95_));
  inv1   g61(.a(x14), .O(new_n96_));
  nor2   g62(.a(new_n48_), .b(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n90_), .c(new_n42_), .O(z10));
  nor2   g65(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n36_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n90_), .c(new_n42_), .O(z12));
  nor2   g68(.a(new_n38_), .b(new_n90_), .O(z13));
  and2   g69(.a(z13), .b(x17), .O(z14));
endmodule


