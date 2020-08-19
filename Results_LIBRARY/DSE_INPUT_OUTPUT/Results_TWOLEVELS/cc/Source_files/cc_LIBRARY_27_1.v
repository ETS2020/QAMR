// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_;
  nand3  g00(.a(x20), .b(x15), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x14), .O(new_n44_));
  nand4  g03(.a(x15), .b(new_n44_), .c(x10), .d(x08), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(z01));
  inv1   g05(.a(x11), .O(new_n47_));
  inv1   g06(.a(x20), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x15), .c(x14), .O(new_n49_));
  nor2   g08(.a(x20), .b(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n47_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  inv1   g14(.a(x15), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n56_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g17(.a(x20), .b(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x18), .O(z04));
  and2   g19(.a(new_n59_), .b(x19), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n59_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n59_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n59_), .O(z09));
  nand3  g26(.a(new_n59_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n59_), .b(new_n44_), .O(z11));
  aoi21  g28(.a(x10), .b(x08), .c(x20), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(x13), .O(new_n71_));
  nand4  g30(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(z12));
  inv1   g32(.a(x08), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n48_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z13));
  nand2  g39(.a(new_n57_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n56_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n59_), .O(z14));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand3  g47(.a(new_n56_), .b(x10), .c(x08), .O(new_n89_));
  nand4  g48(.a(new_n89_), .b(x16), .c(new_n44_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n88_), .O(z15));
  oai21  g50(.a(new_n70_), .b(x15), .c(x17), .O(new_n92_));
  nand4  g51(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(z16));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand3  g56(.a(new_n89_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nand3  g61(.a(new_n89_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  nand4  g64(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


