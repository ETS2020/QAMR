// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:52 2020

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
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(x20), .c(x22), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g11(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g19(.a(x13), .b(x08), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(z06));
  nand2  g22(.a(new_n46_), .b(x06), .O(z07));
  inv1   g23(.a(x25), .O(new_n69_));
  nand2  g24(.a(new_n51_), .b(new_n48_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x24), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n69_), .O(z08));
  nor2   g27(.a(x15), .b(x07), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  inv1   g30(.a(x17), .O(new_n76_));
  nand3  g31(.a(new_n73_), .b(new_n53_), .c(new_n76_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  xnor2a g33(.a(x18), .b(x17), .O(new_n79_));
  nand2  g34(.a(new_n73_), .b(new_n53_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(z11));
  inv1   g36(.a(x19), .O(new_n82_));
  and2   g37(.a(x18), .b(x17), .O(new_n83_));
  or2    g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z12));
  nand2  g41(.a(new_n83_), .b(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g43(.a(x20), .O(new_n89_));
  nand3  g44(.a(new_n83_), .b(new_n89_), .c(x19), .O(new_n90_));
  nand2  g45(.a(new_n73_), .b(new_n53_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z13));
  nand2  g48(.a(new_n90_), .b(x21), .O(new_n94_));
  inv1   g49(.a(x21), .O(new_n95_));
  nand4  g50(.a(new_n83_), .b(new_n95_), .c(new_n89_), .d(x19), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z14));
  nand2  g52(.a(new_n96_), .b(x22), .O(new_n98_));
  inv1   g53(.a(x22), .O(new_n99_));
  inv1   g54(.a(new_n87_), .O(new_n100_));
  nor2   g55(.a(x21), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n98_), .c(new_n92_), .O(z15));
  nand2  g58(.a(new_n96_), .b(x23), .O(new_n104_));
  nand3  g59(.a(new_n101_), .b(new_n100_), .c(x22), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n92_), .O(z16));
  inv1   g61(.a(x07), .O(new_n107_));
  inv1   g62(.a(x15), .O(new_n108_));
  nand4  g63(.a(new_n53_), .b(new_n49_), .c(new_n108_), .d(new_n107_), .O(z17));
  nand4  g64(.a(new_n53_), .b(new_n69_), .c(new_n108_), .d(new_n107_), .O(z18));
  buf    g65(.a(x16), .O(z02));
endmodule


