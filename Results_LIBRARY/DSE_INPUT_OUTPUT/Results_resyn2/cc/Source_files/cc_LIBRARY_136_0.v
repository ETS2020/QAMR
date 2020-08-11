// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  inv1   g07(.a(x12), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z02));
  nor3   g14(.a(new_n46_), .b(x14), .c(new_n49_), .O(z03));
  nor2   g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n48_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  aoi21  g22(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(new_n44_), .b(new_n50_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  inv1   g26(.a(x15), .O(new_n68_));
  and2   g27(.a(x10), .b(x08), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand3  g30(.a(new_n68_), .b(x10), .c(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(z13));
  nand2  g39(.a(new_n69_), .b(x02), .O(new_n81_));
  nand2  g40(.a(new_n46_), .b(x12), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n68_), .c(new_n82_), .O(z14));
  aoi21  g42(.a(new_n69_), .b(x03), .c(new_n49_), .O(new_n84_));
  nand4  g43(.a(new_n72_), .b(x16), .c(new_n50_), .d(x12), .O(new_n85_));
  oai21  g44(.a(new_n84_), .b(x15), .c(new_n85_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand3  g46(.a(new_n69_), .b(new_n68_), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n72_), .b(new_n60_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  aoi21  g50(.a(new_n69_), .b(x05), .c(new_n49_), .O(new_n92_));
  nand3  g51(.a(new_n72_), .b(x18), .c(x12), .O(new_n93_));
  oai21  g52(.a(new_n92_), .b(x15), .c(new_n93_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n72_), .b(new_n58_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  nand3  g59(.a(new_n69_), .b(new_n68_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n72_), .b(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


