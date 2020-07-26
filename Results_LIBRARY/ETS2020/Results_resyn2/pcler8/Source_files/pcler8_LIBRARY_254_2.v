// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x21), .b(x20), .c(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z00));
  nand2  g10(.a(x08), .b(x02), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(z07));
  nand2  g20(.a(x08), .b(x01), .O(new_n69_));
  nand2  g21(.a(x20), .b(x19), .O(new_n70_));
  nor2   g22(.a(new_n53_), .b(new_n45_), .O(new_n71_));
  and2   g23(.a(x21), .b(x12), .O(new_n72_));
  aoi21  g24(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g25(.a(new_n52_), .O(new_n74_));
  oai21  g26(.a(x20), .b(x19), .c(new_n74_), .O(new_n75_));
  oai21  g27(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z10));
  aoi21  g28(.a(new_n71_), .b(x13), .c(new_n47_), .O(new_n77_));
  inv1   g29(.a(x21), .O(new_n78_));
  nand2  g30(.a(new_n70_), .b(new_n78_), .O(new_n79_));
  nand2  g31(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g32(.a(new_n80_), .b(new_n77_), .c(new_n57_), .O(z11));
  inv1   g33(.a(new_n53_), .O(new_n82_));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  and2   g35(.a(x23), .b(x14), .O(new_n84_));
  aoi21  g36(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  oai21  g37(.a(new_n48_), .b(x22), .c(new_n74_), .O(new_n86_));
  oai21  g38(.a(new_n86_), .b(new_n85_), .c(new_n59_), .O(z12));
  nand2  g39(.a(new_n82_), .b(x15), .O(new_n88_));
  inv1   g40(.a(x23), .O(new_n89_));
  nor2   g41(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nand2  g42(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g43(.a(new_n83_), .b(new_n89_), .c(new_n52_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n61_), .O(z13));
  nor2   g46(.a(new_n47_), .b(new_n45_), .O(new_n95_));
  nand3  g47(.a(x26), .b(x25), .c(x16), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n95_), .c(x24), .O(new_n97_));
  inv1   g49(.a(x24), .O(new_n98_));
  nand2  g50(.a(new_n49_), .b(new_n98_), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(new_n97_), .c(new_n74_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n63_), .O(z14));
  inv1   g53(.a(x25), .O(new_n102_));
  aoi21  g54(.a(x26), .b(x17), .c(new_n102_), .O(new_n103_));
  nand3  g55(.a(new_n103_), .b(new_n95_), .c(x24), .O(new_n104_));
  nand3  g56(.a(new_n48_), .b(new_n46_), .c(x24), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n104_), .c(new_n74_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n65_), .O(z15));
  zero   g60(.O(z01));
  zero   g61(.O(z02));
  zero   g62(.O(z08));
  zero   g63(.O(z09));
  zero   g64(.O(z16));
endmodule


