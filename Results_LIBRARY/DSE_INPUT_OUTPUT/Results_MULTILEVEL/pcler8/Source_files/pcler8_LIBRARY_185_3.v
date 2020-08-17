// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n47_), .b(new_n46_), .c(new_n51_), .O(z01));
  inv1   g07(.a(x01), .O(new_n53_));
  oai21  g08(.a(new_n47_), .b(new_n53_), .c(new_n51_), .O(z02));
  nor2   g09(.a(new_n50_), .b(new_n47_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(new_n55_), .b(x03), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z04));
  nand2  g14(.a(new_n55_), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z05));
  nand2  g16(.a(new_n55_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n51_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n51_), .O(z08));
  inv1   g22(.a(new_n55_), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n48_), .c(new_n69_), .O(new_n72_));
  oai21  g27(.a(new_n68_), .b(new_n46_), .c(new_n72_), .O(z09));
  inv1   g28(.a(x20), .O(new_n74_));
  nand3  g29(.a(new_n49_), .b(new_n74_), .c(x19), .O(new_n75_));
  oai21  g30(.a(new_n74_), .b(x19), .c(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n69_), .c(x09), .d(new_n47_), .O(new_n77_));
  oai21  g32(.a(new_n68_), .b(new_n53_), .c(new_n77_), .O(z10));
  inv1   g33(.a(x21), .O(new_n79_));
  xor2a  g34(.a(x21), .b(x20), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n49_), .c(x19), .O(new_n81_));
  oai21  g36(.a(new_n79_), .b(x19), .c(new_n81_), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n69_), .c(x09), .d(new_n47_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n56_), .O(z11));
  inv1   g39(.a(x22), .O(new_n85_));
  nand2  g40(.a(x21), .b(x20), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n49_), .c(new_n48_), .O(new_n87_));
  nand2  g42(.a(x20), .b(x19), .O(new_n88_));
  nand3  g43(.a(new_n49_), .b(new_n85_), .c(x21), .O(new_n89_));
  oai22  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n69_), .c(x09), .d(new_n47_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n58_), .O(z12));
  aoi21  g47(.a(new_n86_), .b(x19), .c(new_n85_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x24), .c(x19), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x23), .O(new_n95_));
  inv1   g50(.a(new_n86_), .O(new_n96_));
  nor2   g51(.a(x24), .b(x23), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n96_), .c(x22), .d(x19), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n69_), .c(x09), .d(new_n47_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n60_), .O(z13));
  nand3  g56(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n88_), .c(new_n49_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n69_), .c(x09), .d(new_n47_), .O(new_n104_));
  aoi21  g59(.a(x08), .b(x05), .c(new_n50_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(z14));
  nand3  g61(.a(new_n71_), .b(x25), .c(new_n69_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n64_), .c(new_n50_), .O(z15));
  nand3  g63(.a(new_n71_), .b(x26), .c(new_n69_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n66_), .c(new_n51_), .O(z16));
  zero   g65(.O(z00));
endmodule


