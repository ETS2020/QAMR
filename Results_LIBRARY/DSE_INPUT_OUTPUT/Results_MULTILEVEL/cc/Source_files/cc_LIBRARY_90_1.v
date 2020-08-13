// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n63_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_;
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
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(x15), .O(new_n56_));
  nand2  g15(.a(x20), .b(new_n56_), .O(new_n57_));
  nand3  g16(.a(x15), .b(new_n44_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n55_), .c(new_n57_), .O(z03));
  inv1   g18(.a(new_n57_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x18), .O(z04));
  and2   g20(.a(new_n57_), .b(x19), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n57_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n57_), .b(x16), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n57_), .b(x09), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z09));
  nand3  g27(.a(new_n57_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(new_n49_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(x20), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(x13), .O(new_n73_));
  nand4  g32(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z12));
  nand2  g34(.a(new_n55_), .b(new_n44_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(x14), .c(new_n76_), .d(x15), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n71_), .c(new_n57_), .O(z13));
  nand2  g38(.a(new_n55_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n71_), .O(z14));
  nand4  g41(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand3  g44(.a(new_n56_), .b(x10), .c(x08), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x16), .c(new_n44_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n85_), .O(z15));
  oai21  g47(.a(new_n72_), .b(x15), .c(x17), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z16));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand3  g53(.a(new_n86_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z17));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  nand3  g58(.a(new_n86_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand4  g61(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n71_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


