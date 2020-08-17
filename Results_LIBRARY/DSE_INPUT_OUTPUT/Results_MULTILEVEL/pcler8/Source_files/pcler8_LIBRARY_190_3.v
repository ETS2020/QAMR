// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:00 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z01));
  nand2  g07(.a(new_n50_), .b(x01), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z02));
  nand2  g09(.a(new_n50_), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  inv1   g11(.a(new_n49_), .O(new_n57_));
  nand2  g12(.a(x08), .b(x03), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z06));
  nand2  g18(.a(new_n50_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(new_n50_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n68_));
  inv1   g23(.a(x09), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(new_n70_));
  nor2   g25(.a(x19), .b(x10), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n68_), .c(new_n57_), .O(z09));
  inv1   g28(.a(x10), .O(new_n74_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n76_));
  nand2  g31(.a(x08), .b(x01), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n76_), .c(new_n49_), .O(z10));
  nand2  g33(.a(x20), .b(x19), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g35(.a(x21), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x20), .c(x19), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n84_));
  aoi21  g39(.a(x08), .b(x02), .c(new_n49_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(z11));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x22), .O(new_n88_));
  inv1   g43(.a(x22), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n58_), .c(new_n49_), .O(z12));
  inv1   g48(.a(z05), .O(new_n94_));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x23), .O(new_n96_));
  nand3  g51(.a(new_n47_), .b(x22), .c(x21), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n79_), .c(new_n96_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n94_), .O(z13));
  nand3  g55(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n79_), .c(new_n48_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n62_), .c(new_n57_), .O(z14));
  nand2  g59(.a(x08), .b(x06), .O(new_n105_));
  nand3  g60(.a(new_n70_), .b(x25), .c(new_n74_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n57_), .O(z15));
  nand2  g62(.a(x08), .b(x07), .O(new_n108_));
  nand3  g63(.a(new_n70_), .b(x26), .c(new_n74_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n57_), .O(z16));
  zero   g65(.O(z00));
endmodule


