// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:14 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor2   g04(.a(x19), .b(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  inv1   g12(.a(new_n51_), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  aoi21  g14(.a(new_n50_), .b(new_n59_), .c(x20), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x24), .c(x25), .O(z03));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  inv1   g28(.a(x25), .O(new_n74_));
  nand2  g29(.a(new_n61_), .b(x24), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(z08));
  inv1   g31(.a(x07), .O(new_n77_));
  inv1   g32(.a(x15), .O(new_n78_));
  nand3  g33(.a(new_n55_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  inv1   g35(.a(x17), .O(new_n81_));
  nand3  g36(.a(new_n54_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  nand2  g40(.a(new_n83_), .b(x17), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z11));
  nand2  g42(.a(new_n83_), .b(x19), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z12));
  inv1   g44(.a(x20), .O(new_n90_));
  nand2  g45(.a(new_n83_), .b(new_n90_), .O(z13));
  inv1   g46(.a(x21), .O(new_n92_));
  nand2  g47(.a(new_n83_), .b(new_n92_), .O(z14));
  inv1   g48(.a(x22), .O(new_n94_));
  nand2  g49(.a(new_n83_), .b(new_n94_), .O(z15));
  nand2  g50(.a(new_n83_), .b(new_n48_), .O(z16));
  nand2  g51(.a(new_n83_), .b(new_n49_), .O(z17));
  nand2  g52(.a(new_n83_), .b(new_n74_), .O(z18));
  buf    g53(.a(x16), .O(z02));
endmodule


