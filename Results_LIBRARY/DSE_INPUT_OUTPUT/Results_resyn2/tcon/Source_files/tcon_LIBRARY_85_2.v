// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x16), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x05), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x05), .O(new_n39_));
  nor2   g06(.a(x16), .b(new_n39_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z05));
  inv1   g16(.a(x15), .O(new_n50_));
  nor2   g17(.a(new_n40_), .b(new_n50_), .O(z06));
  nand2  g18(.a(new_n35_), .b(new_n39_), .O(z07));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nand2  g21(.a(x09), .b(new_n54_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n53_), .c(new_n36_), .O(z08));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  nand2  g24(.a(x10), .b(new_n54_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n36_), .O(z09));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(x11), .b(new_n54_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(z10));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand2  g30(.a(x12), .b(new_n54_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n36_), .O(z11));
  inv1   g32(.a(x04), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n46_), .b(new_n54_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(z12));
  oai21  g37(.a(new_n35_), .b(x08), .c(x05), .O(new_n71_));
  nand2  g38(.a(x14), .b(new_n54_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z13));
  nand2  g40(.a(x08), .b(x06), .O(new_n74_));
  nand2  g41(.a(x15), .b(new_n54_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n36_), .O(z14));
  aoi21  g43(.a(x08), .b(new_n39_), .c(x16), .O(new_n77_));
  nor2   g44(.a(new_n54_), .b(x07), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n77_), .O(z15));
endmodule


