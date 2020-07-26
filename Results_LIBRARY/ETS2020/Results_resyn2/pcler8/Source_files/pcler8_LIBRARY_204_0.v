// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:27 2020

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
    new_n52_, new_n54_, new_n56_, new_n59_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x24), .b(x23), .c(x22), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x03), .O(new_n59_));
  nor2   g14(.a(new_n50_), .b(new_n59_), .O(z04));
  and2   g15(.a(x08), .b(x05), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(z08));
  inv1   g20(.a(x19), .O(new_n67_));
  nand3  g21(.a(x26), .b(x25), .c(x21), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  and2   g23(.a(x20), .b(x11), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n52_), .c(new_n54_), .O(z09));
  nand2  g26(.a(x20), .b(x19), .O(new_n73_));
  aoi21  g27(.a(new_n69_), .b(x12), .c(new_n73_), .O(new_n74_));
  inv1   g28(.a(new_n52_), .O(new_n75_));
  inv1   g29(.a(x20), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(new_n74_), .c(new_n56_), .O(z10));
  inv1   g33(.a(x25), .O(new_n81_));
  nor2   g34(.a(new_n45_), .b(new_n81_), .O(new_n82_));
  nand3  g35(.a(x24), .b(x23), .c(x14), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  nand4  g37(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand2  g40(.a(new_n46_), .b(new_n87_), .O(new_n88_));
  nand2  g41(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  oai22  g42(.a(new_n89_), .b(new_n86_), .c(new_n50_), .d(new_n59_), .O(z12));
  nand2  g43(.a(x26), .b(x17), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(new_n48_), .c(x25), .O(new_n94_));
  oai21  g45(.a(new_n47_), .b(new_n46_), .c(new_n81_), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n94_), .c(new_n75_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n63_), .O(z15));
  aoi21  g48(.a(new_n48_), .b(x25), .c(x26), .O(new_n98_));
  inv1   g49(.a(x18), .O(new_n99_));
  inv1   g50(.a(new_n73_), .O(new_n100_));
  inv1   g51(.a(new_n47_), .O(new_n101_));
  inv1   g52(.a(new_n68_), .O(new_n102_));
  nand4  g53(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  oai21  g55(.a(new_n104_), .b(new_n98_), .c(new_n65_), .O(z16));
  zero   g56(.O(z03));
  zero   g57(.O(z05));
  zero   g58(.O(z11));
  zero   g59(.O(z13));
  zero   g60(.O(z14));
endmodule


