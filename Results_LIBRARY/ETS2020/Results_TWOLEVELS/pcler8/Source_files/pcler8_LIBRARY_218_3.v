// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n56_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  and2   g09(.a(x08), .b(x04), .O(z05));
  nand2  g10(.a(x08), .b(x05), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z06));
  nand2  g12(.a(x08), .b(x06), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z07));
  inv1   g14(.a(x19), .O(new_n61_));
  nand4  g15(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g16(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g19(.a(x10), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(x09), .c(new_n47_), .O(new_n67_));
  oai22  g21(.a(new_n67_), .b(new_n65_), .c(new_n47_), .d(new_n46_), .O(z09));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n62_), .c(x19), .O(new_n70_));
  nor2   g24(.a(x20), .b(new_n61_), .O(new_n71_));
  aoi21  g25(.a(new_n70_), .b(x20), .c(new_n71_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n67_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand3  g27(.a(x26), .b(x25), .c(x24), .O(new_n74_));
  nand3  g28(.a(x23), .b(x22), .c(x13), .O(new_n75_));
  nand2  g29(.a(x20), .b(x19), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(new_n76_), .b(x21), .O(new_n79_));
  aoi21  g33(.a(new_n78_), .b(x21), .c(new_n79_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n67_), .c(new_n51_), .O(z11));
  nand2  g35(.a(x23), .b(x14), .O(new_n82_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n82_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  inv1   g39(.a(x22), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  inv1   g41(.a(new_n87_), .O(new_n88_));
  aoi21  g42(.a(new_n85_), .b(x22), .c(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n67_), .c(new_n53_), .O(z12));
  nand3  g44(.a(x26), .b(x25), .c(x16), .O(new_n92_));
  nand4  g45(.a(new_n92_), .b(new_n84_), .c(x23), .d(x22), .O(new_n93_));
  nand2  g46(.a(x23), .b(x22), .O(new_n94_));
  nor3   g47(.a(new_n83_), .b(new_n94_), .c(x24), .O(new_n95_));
  aoi21  g48(.a(new_n93_), .b(x24), .c(new_n95_), .O(new_n96_));
  oai21  g49(.a(new_n96_), .b(new_n67_), .c(new_n56_), .O(z14));
  nand2  g50(.a(x26), .b(x17), .O(new_n98_));
  nand3  g51(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  inv1   g52(.a(new_n99_), .O(new_n100_));
  nand3  g53(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(new_n101_));
  inv1   g54(.a(x25), .O(new_n102_));
  nand4  g55(.a(new_n102_), .b(x24), .c(x23), .d(x22), .O(new_n103_));
  inv1   g56(.a(new_n103_), .O(new_n104_));
  aoi22  g57(.a(new_n104_), .b(new_n84_), .c(new_n101_), .d(x25), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n67_), .c(new_n58_), .O(z15));
  zero   g59(.O(z00));
  zero   g60(.O(z08));
  zero   g61(.O(z13));
  zero   g62(.O(z16));
endmodule


