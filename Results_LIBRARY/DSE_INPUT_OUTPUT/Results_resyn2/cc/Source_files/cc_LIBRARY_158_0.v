// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x17), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n46_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n44_), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nor2   g14(.a(new_n48_), .b(new_n52_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(x17), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x15), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nand2  g26(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n50_), .c(x17), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g31(.a(new_n47_), .b(new_n60_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n69_), .c(new_n72_), .O(z12));
  oai21  g34(.a(new_n47_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n47_), .b(x01), .O(new_n77_));
  nor2   g36(.a(new_n62_), .b(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n52_), .O(z13));
  nand3  g39(.a(x17), .b(new_n60_), .c(x02), .O(new_n81_));
  oai21  g40(.a(new_n47_), .b(x15), .c(x12), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n47_), .c(new_n82_), .O(z14));
  nand2  g42(.a(x12), .b(x03), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n50_), .c(x17), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n46_), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n74_), .c(new_n86_), .O(z15));
  nor2   g47(.a(new_n62_), .b(new_n52_), .O(new_n89_));
  oai21  g48(.a(new_n73_), .b(x04), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(z16));
  inv1   g50(.a(x18), .O(new_n92_));
  nand2  g51(.a(x12), .b(x05), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n50_), .c(x17), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  oai21  g54(.a(new_n74_), .b(new_n92_), .c(new_n95_), .O(z17));
  nand2  g55(.a(x19), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n60_), .b(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  aoi21  g58(.a(new_n50_), .b(new_n58_), .c(new_n62_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n97_), .c(new_n52_), .O(z18));
  inv1   g61(.a(x20), .O(new_n103_));
  nand2  g62(.a(x12), .b(x07), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n50_), .c(x17), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  oai21  g65(.a(new_n74_), .b(new_n103_), .c(new_n106_), .O(z19));
endmodule


