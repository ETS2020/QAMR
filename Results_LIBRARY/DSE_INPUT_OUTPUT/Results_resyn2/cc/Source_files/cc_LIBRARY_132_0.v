// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z02));
  inv1   g12(.a(new_n46_), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(x14), .b(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n44_), .O(z03));
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n49_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n43_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n48_), .O(z11));
  and2   g29(.a(x10), .b(x08), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(x00), .c(new_n55_), .O(new_n72_));
  nand3  g31(.a(new_n50_), .b(x13), .c(x12), .O(new_n73_));
  oai21  g32(.a(new_n72_), .b(x15), .c(new_n73_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z13));
  nand2  g38(.a(new_n71_), .b(x02), .O(new_n80_));
  xor2a  g39(.a(x15), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n54_), .O(z14));
  aoi21  g41(.a(new_n71_), .b(x03), .c(new_n55_), .O(new_n83_));
  nand3  g42(.a(new_n56_), .b(new_n50_), .c(x16), .O(new_n84_));
  oai21  g43(.a(new_n83_), .b(x15), .c(new_n84_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand3  g45(.a(new_n71_), .b(new_n49_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n50_), .b(new_n63_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand3  g50(.a(new_n71_), .b(new_n49_), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  nand2  g52(.a(new_n50_), .b(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n71_), .b(new_n49_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n50_), .b(new_n60_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z18));
  aoi21  g60(.a(new_n71_), .b(x07), .c(new_n55_), .O(new_n102_));
  nand3  g61(.a(new_n50_), .b(x20), .c(x12), .O(new_n103_));
  oai21  g62(.a(new_n102_), .b(x15), .c(new_n103_), .O(z19));
endmodule


