// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nand2  g17(.a(new_n49_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n49_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n49_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  oai21  g28(.a(new_n57_), .b(new_n69_), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand3  g30(.a(new_n52_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n49_), .O(z13));
  nand3  g38(.a(new_n57_), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n57_), .b(new_n81_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n80_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  oai21  g44(.a(new_n57_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x16), .c(new_n46_), .d(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  oai21  g49(.a(new_n57_), .b(new_n90_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  nand3  g51(.a(new_n52_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z16));
  nand2  g53(.a(new_n52_), .b(x18), .O(new_n95_));
  inv1   g54(.a(x10), .O(new_n96_));
  nor2   g55(.a(x15), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n95_), .c(new_n56_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  oai21  g59(.a(new_n57_), .b(new_n100_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand3  g61(.a(new_n52_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand2  g63(.a(new_n52_), .b(x20), .O(new_n105_));
  nand3  g64(.a(new_n97_), .b(x08), .c(x07), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n56_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


