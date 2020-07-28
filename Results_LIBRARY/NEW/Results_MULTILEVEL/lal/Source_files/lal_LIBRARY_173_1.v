// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  oai21  g06(.a(x19), .b(x17), .c(new_n51_), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n52_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n49_), .c(new_n50_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z01));
  inv1   g14(.a(x23), .O(new_n60_));
  inv1   g15(.a(new_n55_), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  nor2   g17(.a(x19), .b(x18), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(x24), .c(x25), .O(z03));
  xor2a  g21(.a(x09), .b(x00), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(x08), .O(z04));
  nor2   g28(.a(x13), .b(x08), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x08), .O(z06));
  nand2  g31(.a(new_n46_), .b(x06), .O(z07));
  inv1   g32(.a(x18), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n62_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n51_), .c(new_n54_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n49_), .c(new_n50_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(new_n58_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n84_), .c(new_n48_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand4  g42(.a(new_n58_), .b(new_n62_), .c(new_n84_), .d(new_n48_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  nand4  g44(.a(new_n58_), .b(x17), .c(new_n84_), .d(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  nand4  g46(.a(new_n58_), .b(x19), .c(new_n84_), .d(new_n48_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z12));
  aoi21  g48(.a(new_n85_), .b(new_n84_), .c(x07), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n51_), .c(new_n84_), .O(z13));
  nand3  g50(.a(new_n94_), .b(new_n53_), .c(new_n84_), .O(z14));
  nand3  g51(.a(new_n94_), .b(new_n54_), .c(new_n84_), .O(z15));
  nand3  g52(.a(new_n94_), .b(new_n60_), .c(new_n84_), .O(z16));
  nand3  g53(.a(new_n94_), .b(new_n49_), .c(new_n84_), .O(z17));
  nand3  g54(.a(new_n94_), .b(new_n50_), .c(new_n84_), .O(z18));
  buf1   g55(.a(x16), .O(z02));
endmodule


