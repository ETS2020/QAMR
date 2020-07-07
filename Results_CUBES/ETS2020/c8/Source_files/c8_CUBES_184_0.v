// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:11 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n59_, new_n60_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n48_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x16), .O(new_n65_));
  inv1   g11(.a(x11), .O(new_n66_));
  nand2  g12(.a(x18), .b(x03), .O(new_n67_));
  oai21  g13(.a(x18), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g14(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g15(.a(x19), .b(x17), .O(new_n70_));
  nor2   g16(.a(x21), .b(x20), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g18(.a(x22), .b(x21), .O(new_n73_));
  nor3   g19(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  aoi22  g20(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x22), .O(new_n75_));
  oai21  g21(.a(new_n75_), .b(new_n65_), .c(new_n69_), .O(z12));
  inv1   g22(.a(x12), .O(new_n77_));
  nand2  g23(.a(x18), .b(x04), .O(new_n78_));
  oai21  g24(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g25(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand3  g26(.a(new_n73_), .b(new_n70_), .c(new_n49_), .O(new_n81_));
  nor3   g27(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g28(.a(new_n82_), .b(new_n74_), .c(new_n81_), .d(x23), .O(new_n83_));
  oai21  g29(.a(new_n83_), .b(new_n65_), .c(new_n80_), .O(z13));
  inv1   g30(.a(x13), .O(new_n85_));
  nand2  g31(.a(x18), .b(x05), .O(new_n86_));
  oai21  g32(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  inv1   g34(.a(x24), .O(new_n89_));
  aoi21  g35(.a(new_n82_), .b(new_n74_), .c(new_n89_), .O(new_n90_));
  nand2  g36(.a(new_n70_), .b(new_n49_), .O(new_n91_));
  nand3  g37(.a(new_n73_), .b(new_n89_), .c(new_n54_), .O(new_n92_));
  nor2   g38(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g39(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  nand2  g40(.a(new_n94_), .b(new_n88_), .O(z14));
  nand2  g41(.a(x18), .b(x07), .O(new_n97_));
  oai21  g42(.a(x18), .b(new_n59_), .c(new_n97_), .O(new_n98_));
  nand2  g43(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nor2   g44(.a(x23), .b(x22), .O(new_n100_));
  nor2   g45(.a(x25), .b(x24), .O(new_n101_));
  nand4  g46(.a(new_n101_), .b(new_n100_), .c(new_n71_), .d(new_n70_), .O(new_n102_));
  nand2  g47(.a(new_n102_), .b(x26), .O(new_n103_));
  nor3   g48(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g49(.a(new_n104_), .b(new_n100_), .c(new_n71_), .d(new_n70_), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g52(.a(new_n107_), .b(new_n99_), .O(z16));
  zero   g53(.O(z00));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z11));
  zero   g61(.O(z15));
  zero   g62(.O(z17));
  buf    g63(.a(x27), .O(z08));
endmodule


