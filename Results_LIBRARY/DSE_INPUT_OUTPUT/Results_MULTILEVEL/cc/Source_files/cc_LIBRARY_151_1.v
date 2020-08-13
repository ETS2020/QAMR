// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x13), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n44_), .b(x15), .c(new_n47_), .d(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n59_), .b(new_n51_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g30(.a(new_n56_), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n43_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n73_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n56_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z13));
  nand4  g40(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  oai21  g41(.a(new_n72_), .b(new_n51_), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z14));
  nand3  g44(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n44_), .O(z15));
  nand2  g49(.a(new_n52_), .b(x17), .O(new_n91_));
  inv1   g50(.a(x10), .O(new_n92_));
  nor2   g51(.a(x15), .b(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x08), .c(x04), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n91_), .c(new_n43_), .O(z16));
  nand2  g54(.a(new_n52_), .b(x18), .O(new_n96_));
  nand3  g55(.a(new_n93_), .b(x08), .c(x05), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n43_), .O(z17));
  nand2  g57(.a(new_n52_), .b(x19), .O(new_n99_));
  nand3  g58(.a(new_n93_), .b(x08), .c(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n43_), .O(z18));
  nand2  g60(.a(new_n52_), .b(x20), .O(new_n102_));
  nand3  g61(.a(new_n93_), .b(x08), .c(x07), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n43_), .O(z19));
endmodule


