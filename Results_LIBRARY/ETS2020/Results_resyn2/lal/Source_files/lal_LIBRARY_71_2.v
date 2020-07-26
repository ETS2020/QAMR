// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:11 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  nand2  g24(.a(new_n54_), .b(new_n48_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x24), .O(new_n72_));
  and2   g26(.a(x18), .b(x17), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(x19), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(new_n75_));
  inv1   g29(.a(x19), .O(new_n76_));
  nor2   g30(.a(x20), .b(new_n76_), .O(new_n77_));
  nor2   g31(.a(x24), .b(x23), .O(new_n78_));
  nor2   g32(.a(x22), .b(x21), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n75_), .c(x25), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n72_), .O(z08));
  inv1   g36(.a(x07), .O(new_n83_));
  inv1   g37(.a(x15), .O(new_n84_));
  nand3  g38(.a(new_n57_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(z09));
  inv1   g40(.a(x17), .O(new_n87_));
  nand3  g41(.a(new_n56_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(z10));
  nor2   g45(.a(x18), .b(x17), .O(new_n92_));
  nor3   g46(.a(new_n88_), .b(new_n73_), .c(new_n92_), .O(z11));
  nor2   g47(.a(new_n73_), .b(x19), .O(new_n94_));
  nor3   g48(.a(new_n94_), .b(new_n88_), .c(new_n75_), .O(z12));
  nand2  g49(.a(new_n74_), .b(x20), .O(new_n96_));
  inv1   g50(.a(x20), .O(new_n97_));
  nand3  g51(.a(new_n73_), .b(new_n97_), .c(x19), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n96_), .c(new_n89_), .O(z13));
  inv1   g53(.a(new_n79_), .O(new_n102_));
  oai21  g54(.a(new_n98_), .b(new_n102_), .c(x23), .O(new_n103_));
  nand4  g55(.a(new_n79_), .b(new_n75_), .c(new_n48_), .d(new_n97_), .O(new_n104_));
  nand3  g56(.a(new_n104_), .b(new_n103_), .c(new_n89_), .O(z16));
  zero   g57(.O(z06));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z17));
  zero   g61(.O(z18));
  buf    g62(.a(x16), .O(z02));
endmodule


