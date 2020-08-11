// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x15), .b(new_n42_), .c(new_n43_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x20), .b(new_n47_), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(z02));
  nor3   g13(.a(new_n45_), .b(x14), .c(new_n51_), .O(z03));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n48_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n47_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n56_), .O(z09));
  and2   g25(.a(new_n65_), .b(new_n48_), .O(z10));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n48_), .b(new_n68_), .O(z11));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n49_), .c(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  inv1   g31(.a(new_n50_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n72_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(z13));
  inv1   g39(.a(new_n49_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n48_), .O(z14));
  aoi21  g43(.a(x10), .b(x08), .c(x20), .O(new_n85_));
  nor2   g44(.a(new_n63_), .b(x14), .O(new_n86_));
  oai21  g45(.a(new_n85_), .b(x15), .c(new_n86_), .O(new_n87_));
  nand4  g46(.a(new_n81_), .b(new_n43_), .c(new_n47_), .d(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n51_), .O(z15));
  nand2  g48(.a(x12), .b(x04), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n49_), .c(new_n43_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand3  g51(.a(new_n73_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z16));
  nand2  g53(.a(x12), .b(x05), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n49_), .c(new_n43_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g56(.a(new_n73_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand2  g58(.a(x12), .b(x06), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n49_), .c(new_n43_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand3  g61(.a(new_n73_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand2  g63(.a(new_n50_), .b(x07), .O(new_n105_));
  nand2  g64(.a(new_n48_), .b(x12), .O(new_n106_));
  aoi21  g65(.a(new_n105_), .b(new_n43_), .c(new_n106_), .O(z19));
endmodule


