// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x15), .O(new_n42_));
  oai21  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  nor2   g02(.a(x20), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n43_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  nand3  g09(.a(new_n42_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n45_), .O(z02));
  nand3  g13(.a(x15), .b(new_n48_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n47_), .c(new_n45_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nor3   g24(.a(new_n44_), .b(new_n65_), .c(new_n64_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n48_), .O(z11));
  nand4  g27(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x20), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(new_n48_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  aoi22  g35(.a(new_n76_), .b(x14), .c(new_n75_), .d(x15), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n74_), .c(new_n45_), .O(z13));
  nand2  g37(.a(new_n47_), .b(x15), .O(new_n79_));
  nand4  g38(.a(new_n42_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n45_), .O(z14));
  nand2  g42(.a(new_n47_), .b(x20), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x16), .c(new_n48_), .O(new_n86_));
  nand3  g45(.a(x20), .b(new_n42_), .c(x10), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(z15));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand3  g52(.a(new_n51_), .b(x17), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z16));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x20), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  nand3  g57(.a(new_n51_), .b(x18), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z17));
  nand2  g59(.a(new_n85_), .b(x19), .O(new_n101_));
  nand3  g60(.a(new_n88_), .b(x08), .c(x06), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n74_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n42_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(x20), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


