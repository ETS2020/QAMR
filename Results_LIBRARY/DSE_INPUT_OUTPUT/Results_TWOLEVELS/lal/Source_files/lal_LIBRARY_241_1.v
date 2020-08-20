// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  oai21  g05(.a(x19), .b(x07), .c(new_n47_), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  aoi21  g10(.a(x22), .b(x21), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x23), .O(new_n61_));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  nand2  g17(.a(x19), .b(x15), .O(new_n63_));
  oai21  g18(.a(new_n62_), .b(x19), .c(new_n63_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n55_), .c(new_n61_), .d(new_n60_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n59_), .c(new_n52_), .O(z01));
  and2   g21(.a(new_n48_), .b(x16), .O(z02));
  oai21  g22(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n68_));
  nand3  g23(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n48_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g33(.a(new_n48_), .b(x14), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x08), .O(z06));
  nand3  g35(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g36(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n61_), .c(new_n54_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x25), .c(new_n48_), .O(new_n84_));
  nor3   g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x24), .c(x22), .d(x21), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(z08));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nor4   g43(.a(new_n88_), .b(x19), .c(x15), .d(x07), .O(z09));
  inv1   g44(.a(x19), .O(new_n90_));
  inv1   g45(.a(x17), .O(new_n91_));
  nand3  g46(.a(new_n88_), .b(new_n91_), .c(new_n53_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n90_), .c(x15), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n88_), .c(new_n90_), .d(new_n47_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z11));
  nand3  g51(.a(new_n88_), .b(new_n90_), .c(x18), .O(new_n97_));
  nor4   g52(.a(new_n97_), .b(new_n91_), .c(x15), .d(x07), .O(z12));
  nand4  g53(.a(new_n47_), .b(new_n53_), .c(x05), .d(x04), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n60_), .c(new_n53_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(z13));
  inv1   g57(.a(x21), .O(new_n103_));
  nand3  g58(.a(new_n99_), .b(new_n103_), .c(new_n53_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nand3  g62(.a(new_n99_), .b(new_n107_), .c(new_n53_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(z15));
  oai21  g65(.a(new_n88_), .b(x07), .c(new_n90_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n90_), .b(x07), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n112_), .c(new_n61_), .d(new_n47_), .O(z16));
  nand4  g69(.a(new_n113_), .b(new_n112_), .c(new_n54_), .d(new_n47_), .O(z17));
  oai21  g70(.a(x25), .b(x07), .c(new_n90_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n112_), .c(new_n47_), .O(z18));
endmodule


