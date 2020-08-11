// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z02));
  nand2  g14(.a(z01), .b(x12), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n45_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n44_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  inv1   g28(.a(x15), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n50_), .c(new_n43_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g32(.a(new_n50_), .b(x15), .c(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n50_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n45_), .O(z13));
  and2   g39(.a(x10), .b(x08), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n47_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z14));
  nand3  g43(.a(x16), .b(x15), .c(new_n49_), .O(new_n85_));
  nand2  g44(.a(new_n70_), .b(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  oai21  g46(.a(new_n63_), .b(x14), .c(new_n50_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n85_), .c(new_n52_), .O(z15));
  nand2  g49(.a(x12), .b(x04), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n50_), .c(new_n43_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  oai21  g52(.a(new_n74_), .b(new_n61_), .c(new_n93_), .O(z16));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(x12), .b(x05), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n50_), .c(new_n43_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  oai21  g57(.a(new_n74_), .b(new_n95_), .c(new_n98_), .O(z17));
  nand2  g58(.a(x12), .b(x06), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n50_), .c(new_n43_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  oai21  g61(.a(new_n74_), .b(new_n59_), .c(new_n102_), .O(z18));
  nand2  g62(.a(new_n50_), .b(new_n43_), .O(new_n104_));
  nand2  g63(.a(x20), .b(x12), .O(new_n105_));
  aoi21  g64(.a(new_n104_), .b(new_n70_), .c(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


