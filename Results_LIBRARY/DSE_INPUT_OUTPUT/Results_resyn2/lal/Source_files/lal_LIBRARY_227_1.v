// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nor2   g05(.a(x25), .b(x24), .O(z03));
  nor2   g06(.a(z03), .b(x07), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z01));
  inv1   g08(.a(x16), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(z02));
  inv1   g10(.a(new_n48_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n58_));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z04));
  nor2   g19(.a(new_n57_), .b(x13), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n57_), .b(new_n66_), .O(z06));
  aoi21  g22(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g23(.a(z03), .O(z08));
  inv1   g24(.a(x07), .O(new_n70_));
  inv1   g25(.a(x15), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n50_), .c(new_n56_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand3  g29(.a(new_n50_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  xnor2a g33(.a(x18), .b(x17), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n75_), .c(new_n56_), .O(z11));
  inv1   g35(.a(new_n75_), .O(new_n81_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  and2   g38(.a(x18), .b(x17), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n56_), .O(z12));
  nand2  g43(.a(new_n82_), .b(x20), .O(new_n89_));
  inv1   g44(.a(x20), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(x19), .c(x18), .d(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n89_), .c(new_n48_), .O(z13));
  nand2  g49(.a(new_n91_), .b(x21), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  nand4  g51(.a(new_n84_), .b(new_n96_), .c(new_n90_), .d(x19), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n81_), .O(new_n98_));
  and2   g53(.a(new_n98_), .b(new_n56_), .O(z14));
  nand2  g54(.a(new_n97_), .b(x22), .O(new_n100_));
  inv1   g55(.a(x22), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n100_), .c(new_n76_), .O(z15));
  inv1   g60(.a(x23), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n106_), .c(new_n75_), .O(new_n107_));
  oai22  g62(.a(new_n102_), .b(new_n91_), .c(x24), .d(x23), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z16));
  nand2  g64(.a(new_n107_), .b(new_n47_), .O(z17));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nor2   g66(.a(x25), .b(x20), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n82_), .c(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  nand3  g70(.a(new_n111_), .b(new_n47_), .c(new_n106_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n91_), .c(x25), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n81_), .O(z18));
endmodule


