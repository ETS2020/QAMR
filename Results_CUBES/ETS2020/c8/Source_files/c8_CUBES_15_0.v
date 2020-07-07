// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:35 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x09), .O(new_n69_));
  nor2   g20(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g21(.a(x18), .b(x01), .c(new_n70_), .O(new_n71_));
  nor2   g22(.a(x19), .b(x17), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  oai21  g26(.a(new_n71_), .b(x16), .c(new_n75_), .O(z10));
  inv1   g27(.a(x11), .O(new_n78_));
  nor2   g28(.a(x18), .b(new_n78_), .O(new_n79_));
  aoi21  g29(.a(x18), .b(x03), .c(new_n79_), .O(new_n80_));
  inv1   g30(.a(x22), .O(new_n81_));
  nor2   g31(.a(x21), .b(x20), .O(new_n82_));
  aoi21  g32(.a(new_n82_), .b(new_n72_), .c(new_n81_), .O(new_n83_));
  nor2   g33(.a(x22), .b(x21), .O(new_n84_));
  nand3  g34(.a(new_n84_), .b(new_n72_), .c(new_n51_), .O(new_n85_));
  inv1   g35(.a(new_n85_), .O(new_n86_));
  oai21  g36(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  oai21  g37(.a(new_n80_), .b(x16), .c(new_n87_), .O(z12));
  inv1   g38(.a(x16), .O(new_n89_));
  inv1   g39(.a(x12), .O(new_n90_));
  nand2  g40(.a(x18), .b(x04), .O(new_n91_));
  oai21  g41(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi22  g44(.a(new_n94_), .b(new_n74_), .c(new_n85_), .d(x23), .O(new_n95_));
  oai21  g45(.a(new_n95_), .b(new_n89_), .c(new_n93_), .O(z13));
  inv1   g46(.a(x13), .O(new_n97_));
  nand2  g47(.a(x18), .b(x05), .O(new_n98_));
  oai21  g48(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  inv1   g50(.a(x24), .O(new_n101_));
  aoi21  g51(.a(new_n94_), .b(new_n74_), .c(new_n101_), .O(new_n102_));
  nand2  g52(.a(new_n72_), .b(new_n51_), .O(new_n103_));
  nand3  g53(.a(new_n84_), .b(new_n101_), .c(new_n58_), .O(new_n104_));
  nor2   g54(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g55(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n100_), .O(z14));
  zero   g57(.O(z03));
  zero   g58(.O(z05));
  zero   g59(.O(z09));
  zero   g60(.O(z11));
  zero   g61(.O(z15));
  zero   g62(.O(z16));
  zero   g63(.O(z17));
  buf    g64(.a(x27), .O(z08));
endmodule


