// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nor2   g11(.a(x06), .b(x05), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g16(.a(x01), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g22(.a(x09), .b(x07), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n53_), .c(new_n49_), .d(new_n48_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x19), .c(x08), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z03));
  nor2   g29(.a(x21), .b(x20), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n44_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(new_n44_), .b(new_n73_), .O(z05));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n44_), .b(new_n77_), .O(z08));
  inv1   g37(.a(x24), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(z09));
  nand3  g39(.a(new_n79_), .b(x22), .c(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z10));
  nor2   g41(.a(new_n44_), .b(x24), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x22), .c(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z11));
  nand3  g44(.a(new_n79_), .b(x23), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z12));
  nand3  g46(.a(new_n83_), .b(x23), .c(x17), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z13));
  and2   g48(.a(new_n83_), .b(x16), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z15));
  buf    g52(.a(x19), .O(z06));
endmodule


