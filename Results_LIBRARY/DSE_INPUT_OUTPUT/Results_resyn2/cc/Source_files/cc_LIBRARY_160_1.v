// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x16), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nand2  g13(.a(new_n45_), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(z01), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nor2   g25(.a(new_n58_), .b(new_n49_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n51_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n68_), .c(new_n73_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n70_), .b(new_n76_), .c(new_n69_), .O(new_n77_));
  nand2  g36(.a(new_n47_), .b(new_n49_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n77_), .b(new_n44_), .c(new_n79_), .O(z13));
  aoi21  g39(.a(new_n50_), .b(x02), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n47_), .b(x12), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(z14));
  nand3  g42(.a(new_n50_), .b(new_n44_), .c(x03), .O(new_n84_));
  oai21  g43(.a(new_n44_), .b(new_n49_), .c(x16), .O(new_n85_));
  aoi22  g44(.a(new_n85_), .b(new_n84_), .c(new_n45_), .d(new_n54_), .O(z15));
  nand2  g45(.a(x12), .b(x04), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n70_), .c(new_n69_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(new_n89_));
  oai21  g48(.a(new_n74_), .b(new_n62_), .c(new_n89_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n44_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  aoi21  g53(.a(new_n70_), .b(new_n94_), .c(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n91_), .c(new_n54_), .O(z17));
  nand2  g56(.a(x19), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n44_), .b(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  aoi21  g59(.a(new_n70_), .b(new_n60_), .c(x16), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n98_), .c(new_n54_), .O(z18));
  nand2  g62(.a(x20), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n44_), .b(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  aoi21  g65(.a(new_n70_), .b(new_n43_), .c(x16), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n54_), .O(z19));
  buf    g68(.a(x15), .O(z06));
  buf    g69(.a(x16), .O(z08));
endmodule


