// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:39 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x06), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  aoi21  g11(.a(new_n44_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n51_), .b(new_n49_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x06), .O(new_n56_));
  nor2   g15(.a(x19), .b(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n49_), .b(x12), .c(x10), .d(x08), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  nor2   g19(.a(new_n57_), .b(new_n50_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n57_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n45_), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n50_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n51_), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n45_), .O(z13));
  nand3  g39(.a(x10), .b(x08), .c(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand4  g44(.a(new_n50_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n49_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n50_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n51_), .b(new_n62_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n53_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n50_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n51_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n53_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  nand2  g60(.a(new_n51_), .b(x19), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n56_), .c(x19), .d(new_n52_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n50_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n51_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(z19));
  buf    g67(.a(x19), .O(z05));
endmodule


