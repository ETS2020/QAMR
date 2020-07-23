// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n68_));
  nor2   g20(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  nor2   g21(.a(x19), .b(x17), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g23(.a(x08), .O(new_n72_));
  nor2   g24(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g25(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g27(.a(x16), .O(new_n77_));
  inv1   g28(.a(x10), .O(new_n78_));
  nand2  g29(.a(x18), .b(x02), .O(new_n79_));
  oai21  g30(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g31(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g32(.a(x21), .O(new_n82_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nor2   g34(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g35(.a(new_n82_), .b(new_n51_), .c(new_n48_), .d(new_n68_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n81_), .O(z11));
  inv1   g39(.a(x12), .O(new_n90_));
  nand2  g40(.a(x18), .b(x04), .O(new_n91_));
  oai21  g41(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nor2   g43(.a(x22), .b(x21), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(new_n70_), .c(new_n51_), .O(new_n95_));
  nor3   g45(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi22  g46(.a(new_n96_), .b(new_n83_), .c(new_n95_), .d(x23), .O(new_n97_));
  oai21  g47(.a(new_n97_), .b(new_n77_), .c(new_n93_), .O(z13));
  inv1   g48(.a(x14), .O(new_n100_));
  nand2  g49(.a(x18), .b(x06), .O(new_n101_));
  oai21  g50(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  nor2   g52(.a(x24), .b(x23), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n94_), .c(new_n70_), .d(new_n51_), .O(new_n105_));
  inv1   g54(.a(x22), .O(new_n106_));
  nand4  g55(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n106_), .O(new_n107_));
  inv1   g56(.a(new_n107_), .O(new_n108_));
  aoi22  g57(.a(new_n108_), .b(new_n86_), .c(new_n105_), .d(x25), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n77_), .c(new_n103_), .O(z15));
  zero   g59(.O(z02));
  zero   g60(.O(z03));
  zero   g61(.O(z10));
  zero   g62(.O(z12));
  zero   g63(.O(z14));
  zero   g64(.O(z16));
  zero   g65(.O(z17));
  buf    g66(.a(x27), .O(z08));
endmodule


