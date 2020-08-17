// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x23), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g09(.a(new_n49_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x03), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n48_), .O(z05));
  inv1   g14(.a(x05), .O(new_n60_));
  nor2   g15(.a(new_n49_), .b(new_n60_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n48_), .O(z07));
  inv1   g18(.a(x07), .O(new_n64_));
  nor2   g19(.a(new_n49_), .b(new_n64_), .O(z08));
  inv1   g20(.a(x08), .O(new_n66_));
  inv1   g21(.a(x23), .O(new_n67_));
  inv1   g22(.a(x19), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(x09), .c(new_n66_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  oai21  g26(.a(new_n66_), .b(new_n46_), .c(new_n71_), .O(z09));
  xor2a  g27(.a(x20), .b(x19), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x09), .c(new_n66_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n51_), .O(z10));
  nand2  g32(.a(new_n55_), .b(x02), .O(new_n78_));
  nand2  g33(.a(x20), .b(x19), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g35(.a(x21), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x20), .c(x19), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n80_), .c(x23), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n78_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n87_), .c(x23), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n56_), .O(z12));
  nand3  g47(.a(x19), .b(x09), .c(new_n66_), .O(new_n93_));
  nand3  g48(.a(x22), .b(x21), .c(x20), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n93_), .c(new_n67_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n58_), .O(z13));
  inv1   g52(.a(x09), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x08), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(x24), .c(new_n67_), .d(new_n47_), .O(new_n100_));
  oai21  g55(.a(new_n49_), .b(new_n60_), .c(new_n100_), .O(z14));
  nand2  g56(.a(x25), .b(x09), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(x08), .c(new_n67_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n62_), .O(z15));
  nand4  g60(.a(new_n99_), .b(x26), .c(new_n67_), .d(new_n47_), .O(new_n106_));
  oai21  g61(.a(new_n49_), .b(new_n64_), .c(new_n106_), .O(z16));
  zero   g62(.O(z00));
endmodule


