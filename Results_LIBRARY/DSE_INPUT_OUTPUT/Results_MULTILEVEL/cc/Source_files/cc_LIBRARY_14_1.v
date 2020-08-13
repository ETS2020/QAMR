// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  nand3  g00(.a(x20), .b(x16), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x16), .O(new_n46_));
  nand2  g05(.a(x20), .b(new_n46_), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x15), .c(new_n45_), .d(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n44_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n47_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n45_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z03));
  nand2  g16(.a(new_n47_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n47_), .b(new_n59_), .O(z05));
  inv1   g19(.a(new_n47_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n50_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n47_), .b(new_n63_), .O(z07));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  nand3  g26(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n61_), .b(new_n45_), .O(z11));
  nand2  g28(.a(new_n51_), .b(x13), .O(new_n70_));
  nand4  g29(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n47_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n55_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand3  g35(.a(x15), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n47_), .O(z13));
  nand2  g39(.a(new_n55_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(z14));
  inv1   g44(.a(x12), .O(new_n86_));
  aoi21  g45(.a(x20), .b(new_n46_), .c(x15), .O(new_n87_));
  nand4  g46(.a(new_n87_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand3  g47(.a(new_n51_), .b(x16), .c(new_n45_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z15));
  inv1   g49(.a(x10), .O(new_n91_));
  nor2   g50(.a(x15), .b(new_n91_), .O(new_n92_));
  and2   g51(.a(x08), .b(x04), .O(new_n93_));
  aoi22  g52(.a(new_n93_), .b(new_n92_), .c(new_n51_), .d(x17), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n86_), .c(new_n47_), .O(z16));
  and2   g54(.a(x08), .b(x05), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n92_), .c(new_n51_), .d(x18), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n86_), .c(new_n47_), .O(z17));
  and2   g57(.a(x08), .b(x06), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n92_), .c(new_n51_), .d(x19), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n86_), .c(new_n47_), .O(z18));
  and2   g60(.a(x08), .b(x07), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n92_), .c(new_n51_), .d(x20), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n86_), .c(new_n47_), .O(z19));
endmodule


