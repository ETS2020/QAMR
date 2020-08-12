// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  and2   g17(.a(x05), .b(x04), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z01));
  nand2  g20(.a(new_n62_), .b(new_n50_), .O(z03));
  nand2  g21(.a(new_n50_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n67_), .b(new_n76_), .O(z06));
  nand3  g32(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g33(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(z08));
  inv1   g34(.a(x15), .O(new_n80_));
  nand3  g35(.a(new_n63_), .b(new_n80_), .c(new_n48_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  nand2  g37(.a(new_n64_), .b(new_n80_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x17), .c(new_n50_), .O(z10));
  xnor2a g39(.a(x18), .b(x17), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n83_), .c(new_n50_), .O(z11));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  aoi21  g43(.a(x18), .b(x17), .c(x19), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z12));
  inv1   g45(.a(new_n83_), .O(new_n91_));
  nor2   g46(.a(new_n87_), .b(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n87_), .b(x20), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z13));
  inv1   g50(.a(x21), .O(new_n96_));
  aoi21  g51(.a(new_n92_), .b(new_n96_), .c(new_n83_), .O(new_n97_));
  oai21  g52(.a(new_n92_), .b(new_n96_), .c(new_n97_), .O(z14));
  nand2  g53(.a(x24), .b(x07), .O(new_n99_));
  inv1   g54(.a(x22), .O(new_n100_));
  aoi21  g55(.a(new_n92_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n92_), .b(new_n100_), .c(new_n96_), .O(new_n102_));
  nor2   g57(.a(new_n63_), .b(x15), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n101_), .c(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n99_), .O(z15));
  nand2  g61(.a(new_n102_), .b(x23), .O(new_n107_));
  inv1   g62(.a(x23), .O(new_n108_));
  nand4  g63(.a(new_n92_), .b(new_n108_), .c(new_n100_), .d(new_n96_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n99_), .O(z16));
  nand2  g67(.a(new_n109_), .b(x24), .O(new_n113_));
  nor2   g68(.a(new_n109_), .b(x24), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n113_), .O(z17));
  nand2  g71(.a(new_n114_), .b(new_n53_), .O(new_n117_));
  oai21  g72(.a(new_n109_), .b(x24), .c(x25), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n91_), .O(z18));
endmodule


