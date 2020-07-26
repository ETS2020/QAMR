// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  and2   g06(.a(x08), .b(x03), .O(z04));
  nand2  g07(.a(x08), .b(x07), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z08));
  inv1   g09(.a(x08), .O(new_n58_));
  inv1   g10(.a(x10), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g12(.a(new_n60_), .O(new_n61_));
  nand4  g13(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g14(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  oai21  g15(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  nand2  g16(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n46_), .O(z09));
  and2   g18(.a(x20), .b(x19), .O(new_n67_));
  nand3  g19(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g20(.a(new_n68_), .b(new_n62_), .c(new_n67_), .O(new_n69_));
  nor2   g21(.a(x20), .b(x19), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n48_), .O(z10));
  nand3  g25(.a(x21), .b(x20), .c(x19), .O(new_n74_));
  nand3  g26(.a(x24), .b(x23), .c(x22), .O(new_n75_));
  inv1   g27(.a(new_n75_), .O(new_n76_));
  nand3  g28(.a(x26), .b(x25), .c(x13), .O(new_n77_));
  inv1   g29(.a(new_n77_), .O(new_n78_));
  aoi21  g30(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  inv1   g31(.a(x21), .O(new_n80_));
  nand2  g32(.a(x20), .b(x19), .O(new_n81_));
  nand2  g33(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g34(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n79_), .c(new_n50_), .O(z11));
  nand2  g36(.a(x08), .b(x04), .O(new_n86_));
  nand4  g37(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  nand4  g39(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(new_n88_), .c(x23), .O(new_n90_));
  inv1   g41(.a(x23), .O(new_n91_));
  nand2  g42(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n86_), .O(z13));
  nand2  g45(.a(x08), .b(x06), .O(new_n96_));
  inv1   g46(.a(new_n74_), .O(new_n97_));
  nand2  g47(.a(x26), .b(x17), .O(new_n98_));
  nand4  g48(.a(new_n98_), .b(new_n76_), .c(new_n97_), .d(x25), .O(new_n99_));
  inv1   g49(.a(x25), .O(new_n100_));
  oai21  g50(.a(new_n75_), .b(new_n74_), .c(new_n100_), .O(new_n101_));
  nand3  g51(.a(new_n101_), .b(new_n99_), .c(new_n61_), .O(new_n102_));
  nand2  g52(.a(new_n102_), .b(new_n96_), .O(z15));
  inv1   g53(.a(new_n62_), .O(new_n104_));
  inv1   g54(.a(x22), .O(new_n105_));
  nor2   g55(.a(new_n105_), .b(x18), .O(new_n106_));
  nand3  g56(.a(new_n106_), .b(new_n97_), .c(new_n104_), .O(new_n107_));
  inv1   g57(.a(x26), .O(new_n108_));
  nand3  g58(.a(x25), .b(x24), .c(x23), .O(new_n109_));
  oai21  g59(.a(new_n109_), .b(new_n87_), .c(new_n108_), .O(new_n110_));
  nand3  g60(.a(new_n110_), .b(new_n107_), .c(new_n61_), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n56_), .O(z16));
  zero   g62(.O(z00));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z12));
  zero   g67(.O(z14));
endmodule


