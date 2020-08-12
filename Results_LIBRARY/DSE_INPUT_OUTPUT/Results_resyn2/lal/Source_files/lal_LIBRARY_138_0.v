// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x20), .b(x15), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  aoi21  g13(.a(x05), .b(x04), .c(x07), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g19(.a(new_n47_), .O(new_n65_));
  nand2  g20(.a(new_n58_), .b(new_n65_), .O(z03));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n65_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n67_), .b(new_n76_), .O(z06));
  nand3  g32(.a(new_n65_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g33(.a(new_n57_), .b(new_n49_), .c(new_n47_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x05), .c(x04), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x20), .c(x15), .O(z09));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n59_), .b(x20), .c(new_n83_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x17), .O(z10));
  nand2  g40(.a(new_n52_), .b(new_n51_), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n59_), .c(new_n86_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x20), .c(x15), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  nand2  g45(.a(new_n87_), .b(new_n53_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n84_), .O(z12));
  oai21  g48(.a(new_n90_), .b(new_n60_), .c(x20), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n83_), .O(z13));
  inv1   g50(.a(x21), .O(new_n96_));
  inv1   g51(.a(new_n84_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(z14));
  inv1   g53(.a(x22), .O(new_n99_));
  nand2  g54(.a(new_n97_), .b(new_n99_), .O(z15));
  inv1   g55(.a(x23), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(new_n101_), .O(z16));
  oai21  g57(.a(new_n60_), .b(x24), .c(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n83_), .O(z17));
  nand2  g59(.a(new_n97_), .b(new_n49_), .O(z18));
endmodule


