// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n104_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x10), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g11(.a(x09), .O(new_n55_));
  nor2   g12(.a(new_n45_), .b(new_n55_), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n44_), .c(x01), .O(z01));
  nor2   g15(.a(x02), .b(x01), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand2  g17(.a(new_n45_), .b(x09), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z02));
  nor2   g19(.a(x01), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand3  g23(.a(new_n46_), .b(x12), .c(x11), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n66_), .O(z04));
  nor3   g28(.a(new_n66_), .b(new_n45_), .c(new_n55_), .O(z05));
  nand3  g29(.a(new_n46_), .b(x11), .c(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n44_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n46_), .b(new_n75_), .c(x11), .d(x00), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g34(.a(x01), .O(new_n78_));
  nand2  g35(.a(x02), .b(new_n78_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z08));
  inv1   g37(.a(x22), .O(new_n81_));
  nor2   g38(.a(new_n78_), .b(x00), .O(z16));
  nand3  g39(.a(z16), .b(new_n81_), .c(x18), .O(new_n83_));
  inv1   g40(.a(x20), .O(new_n84_));
  inv1   g41(.a(x21), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(new_n50_), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(z09));
  nand3  g44(.a(x21), .b(new_n84_), .c(new_n50_), .O(new_n88_));
  nand3  g45(.a(z16), .b(x22), .c(x18), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n88_), .c(new_n79_), .O(z10));
  oai21  g47(.a(new_n88_), .b(new_n83_), .c(new_n79_), .O(z11));
  nand2  g48(.a(x01), .b(x00), .O(new_n92_));
  aoi21  g49(.a(x10), .b(x02), .c(new_n92_), .O(new_n93_));
  nand2  g50(.a(x23), .b(x19), .O(new_n94_));
  oai21  g51(.a(x19), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n63_), .c(new_n93_), .O(new_n96_));
  inv1   g53(.a(x24), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(x09), .O(new_n98_));
  oai21  g55(.a(new_n98_), .b(new_n96_), .c(new_n79_), .O(z12));
  nand3  g56(.a(new_n50_), .b(x17), .c(new_n47_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g58(.a(new_n59_), .b(new_n52_), .c(new_n45_), .d(new_n55_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z14));
  aoi21  g60(.a(new_n45_), .b(x01), .c(new_n44_), .O(new_n104_));
  oai22  g61(.a(new_n104_), .b(new_n47_), .c(new_n60_), .d(new_n50_), .O(z15));
  inv1   g62(.a(new_n79_), .O(z17));
endmodule


