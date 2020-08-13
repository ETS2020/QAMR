// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:13 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(x17), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  nand3  g08(.a(new_n43_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n44_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor4   g13(.a(new_n46_), .b(new_n43_), .c(x14), .d(new_n54_), .O(z03));
  nand2  g14(.a(new_n44_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z05));
  nand2  g17(.a(x17), .b(x15), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z07));
  and2   g19(.a(new_n44_), .b(x16), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g24(.a(x17), .O(new_n66_));
  nand4  g25(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z12));
  nand2  g30(.a(new_n46_), .b(new_n47_), .O(new_n72_));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(x14), .c(new_n72_), .d(x15), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n54_), .c(new_n44_), .O(z13));
  nand2  g34(.a(new_n46_), .b(x15), .O(new_n76_));
  nand4  g35(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z14));
  nand2  g39(.a(new_n46_), .b(new_n66_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x16), .c(new_n47_), .O(new_n83_));
  nand3  g42(.a(new_n66_), .b(new_n43_), .c(x10), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n83_), .c(new_n54_), .O(z15));
  nand3  g46(.a(new_n85_), .b(x08), .c(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n59_), .c(new_n54_), .O(z16));
  nand2  g48(.a(new_n46_), .b(x18), .O(new_n90_));
  nand4  g49(.a(new_n43_), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  nand2  g52(.a(x18), .b(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n54_), .O(z17));
  nand2  g54(.a(new_n46_), .b(x19), .O(new_n96_));
  nand4  g55(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nand2  g58(.a(x19), .b(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n54_), .O(z18));
  nand2  g60(.a(new_n46_), .b(x20), .O(new_n102_));
  nand4  g61(.a(new_n43_), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  nand2  g64(.a(x20), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n54_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


