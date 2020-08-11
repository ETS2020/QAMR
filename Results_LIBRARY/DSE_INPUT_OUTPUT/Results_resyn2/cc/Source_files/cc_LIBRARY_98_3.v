// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x18), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor3   g14(.a(new_n49_), .b(new_n46_), .c(new_n55_), .O(z03));
  nand2  g15(.a(x18), .b(new_n51_), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nor2   g18(.a(x18), .b(new_n51_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  inv1   g20(.a(new_n44_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nand2  g26(.a(new_n44_), .b(new_n47_), .O(z11));
  nand3  g27(.a(new_n52_), .b(new_n44_), .c(x13), .O(new_n69_));
  nor2   g28(.a(new_n46_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(z12));
  oai21  g31(.a(new_n46_), .b(new_n51_), .c(new_n47_), .O(new_n73_));
  and2   g32(.a(x10), .b(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n51_), .c(x01), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n73_), .c(new_n44_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z13));
  aoi21  g36(.a(new_n74_), .b(x02), .c(z06), .O(new_n78_));
  oai21  g37(.a(new_n46_), .b(new_n51_), .c(x12), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n78_), .O(z14));
  nand2  g39(.a(new_n70_), .b(x03), .O(new_n81_));
  nand4  g40(.a(new_n52_), .b(new_n44_), .c(x16), .d(new_n47_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(z15));
  oai21  g42(.a(new_n61_), .b(new_n55_), .c(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand2  g44(.a(new_n46_), .b(x17), .O(new_n86_));
  nand4  g45(.a(new_n51_), .b(x10), .c(x08), .d(x04), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z16));
  nand2  g49(.a(new_n46_), .b(x18), .O(new_n91_));
  nand4  g50(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z17));
  oai21  g54(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n46_), .b(x19), .O(new_n98_));
  nand4  g57(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z18));
  oai21  g61(.a(new_n43_), .b(new_n55_), .c(new_n48_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n46_), .b(x20), .O(new_n105_));
  nand4  g64(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z19));
endmodule


