// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  nand2  g07(.a(new_n49_), .b(x01), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  nand2  g09(.a(new_n49_), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  nand2  g11(.a(new_n49_), .b(x03), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  nand2  g13(.a(new_n49_), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand2  g15(.a(new_n49_), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  inv1   g17(.a(z00), .O(new_n62_));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(z07));
  nand2  g20(.a(new_n49_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n67_));
  inv1   g23(.a(x09), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x08), .O(new_n69_));
  nor2   g25(.a(x19), .b(x10), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n67_), .c(new_n62_), .O(z09));
  inv1   g28(.a(x10), .O(new_n73_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n73_), .c(x09), .d(new_n48_), .O(new_n75_));
  nand2  g31(.a(x08), .b(x01), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(z10));
  inv1   g33(.a(x20), .O(new_n78_));
  xnor2a g34(.a(x21), .b(x19), .O(new_n79_));
  nand2  g35(.a(x21), .b(new_n78_), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n73_), .c(x09), .d(new_n48_), .O(new_n82_));
  aoi21  g38(.a(x08), .b(x02), .c(z00), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x21), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n73_), .c(x09), .d(new_n48_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x03), .c(z00), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(z12));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x23), .O(new_n95_));
  nand3  g51(.a(new_n45_), .b(x22), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n87_), .c(new_n95_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n73_), .c(x09), .d(new_n48_), .O(new_n98_));
  aoi21  g54(.a(x08), .b(x04), .c(z00), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(z13));
  nand3  g56(.a(new_n46_), .b(x23), .c(x22), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n85_), .c(new_n46_), .d(x23), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n73_), .c(x09), .d(new_n48_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n60_), .O(z14));
  nand3  g60(.a(new_n69_), .b(x25), .c(new_n73_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n63_), .c(new_n62_), .O(z15));
  nand2  g62(.a(x08), .b(x07), .O(new_n107_));
  nand3  g63(.a(new_n69_), .b(x26), .c(new_n73_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n62_), .O(z16));
endmodule


